//Definir las reglas para los paquetes que vayan a usar la cámara

abstract class CameraGalleryService {
  Future<String?> takePhoto();
  Future<String?> selectPhoto();
}
