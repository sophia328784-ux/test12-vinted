package com.vinted.shared.localization;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface Phrases {
    boolean contains(String str);

    String get(int i);

    String get(PhraseType phraseType);

    String get(String str, String str2);

    String getPluralText(int i, int i2);
}
