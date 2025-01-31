help([[
Load environment to compile UFS_UTILS on WCOSS-Dell P3
]])

lsf_ver=os.getenv("lsf_ver") or "10.1"
load(pathJoin("lsf", lsf_ver))

HPSS_ver=os.getenv("HPSS_ver") or "5.0.2.5"
load(pathJoin("HPSS", HPSS_ver))

cmake_ver=os.getenv("cmake_ver") or "3.16.2"
load(pathJoin("cmake", cmake_ver))

prepend_path("MODULEPATH", "/usrx/local/nceplibs/dev/hpc-stack/libs/hpc-stack/modulefiles/stack")

hpc_ver=os.getenv("hpc_ver") or "1.1.0"
load(pathJoin("hpc", hpc_ver))

ips_ver=os.getenv("ips_ver") or "18.0.1.163"
load(pathJoin("hpc-ips", ips_ver))

impi_ver=os.getenv("impi_ver") or "18.0.1"
load(pathJoin("hpc-impi", impi_ver))

zlib_ver=os.getenv("zlib_ver") or "1.2.11"
load(pathJoin("zlib", zlib_ver))

png_ver=os.getenv("png_ver") or "1.6.35"
load(pathJoin("png", png_ver))

hdf5_ver=os.getenv("hdf5_ver") or "1.10.6"
load(pathJoin("hdf5", hdf5_ver))

netcdf_ver=os.getenv("netcdf_ver") or "4.7.4"
load(pathJoin("netcdf", netcdf_ver))

nccmp_ver=os.getenv("nccmp_ver") or "1.8.7.0"
load(pathJoin("nccmp", nccmp_ver))

esmf_ver=os.getenv("esmf_ver") or "8_1_0_beta_snapshot_27"
load(pathJoin("esmf", esmf_ver))

bacio_ver=os.getenv("bacio_ver") or "2.4.1"
load(pathJoin("bacio", bacio_ver))

g2_ver=os.getenv("g2_ver") or "3.4.1"
load(pathJoin("g2", g2_ver))

ip_ver=os.getenv("ip_ver") or "3.3.3"
load(pathJoin("ip", ip_ver))

nemsio_ver=os.getenv("nemsio_ver") or "2.5.2"
load(pathJoin("nemsio", nemsio_ver))

sp_ver=os.getenv("sp_ver") or "2.3.3"
load(pathJoin("sp", sp_ver))

w3nco_ver=os.getenv("w3nco_ver") or "2.4.1"
load(pathJoin("w3nco", w3nco_ver))

sfcio_ver=os.getenv("sfcio_ver") or "1.4.1"
load(pathJoin("sfcio", sfcio_ver))

sigio_ver=os.getenv("sigio_ver") or "2.3.2"
load(pathJoin("sigio", sigio_ver))

wgrib2_ver=os.getenv("wgrib2_ver") or "2.0.8"
load(pathJoin("wgrib2", wgrib2_ver))

prepend_path("MODULEPATH", "/usrx/local/dev/modulefiles")

prod_util_ver=os.getenv("prod_util_ver") or "1.1.3"
load(pathJoin("prod_util", prod_util_ver))

whatis("Description: UFS_UTILS build environment")
