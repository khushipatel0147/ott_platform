import 'package:flutter/material.dart';
import 'package:ott_platform/modal/dataModal.dart';

class OttProvider extends ChangeNotifier {
  List<DataModal> infoList = [
    DataModal(
        name: "Netflix",
        path: "assets/images/01.jpg",
        link: "https://www.netflix.com/"),
    DataModal(
        name: "SonyLIV",
        path: "assets/images/02.jpg",
        link: "https://www.sonyliv.com/"),
    DataModal(
        name: "Amazon Prime",
        path: "assets/images/03.jpg",
        link: "https://www.primevideo.com/"),
    DataModal(
        name: "Voot",
        path: "assets/images/04.jpg",
        link: "https://www.voot.com/"),
    DataModal(
        name: "Altbalaji",
        path: "assets/images/05.jpg",
        link: "https://www.altbalaji.com/"),
    DataModal(
        name: "ZEE5",
        path: "assets/images/06.jpg",
        link: "https://www.zee5.com/"),
    DataModal(
        name: "MX Player",
        path: "assets/images/07.jpg",
        link: "https://www.mxplayer.com/"),
    DataModal(
        name: "JioCinema",
        path: "assets/images/08.jpg",
        link: "https://www.jiocinema.com/"),
    DataModal(
        name: "YouTube",
        path: "assets/images/09.jpg",
        link: "https://www.youtube.com/"),
    DataModal(
        name: "Hotstar",
        path: "assets/images/010.jpg",
        link: "https://www.hotstar.com/"),
    DataModal(
        name: "aha",
        path: "assets/images/011.jpg",
        link: "https://www.aha.com/"),
    DataModal(
        name: "JioSaavn",
        path: "assets/images/012.jpg",
        link: "https://www.jiosaavn.com/"),
    DataModal(
        name: "Crunchyroll",
        path: "assets/images/013.jpg",
        link: "https://www.crunchyroll.com/"),
    DataModal(
        name: "Tata Play Binge",
        path: "assets/images/014.jpg",
        link: "https://www.tataplaybinge.com/"),
  ];
}
