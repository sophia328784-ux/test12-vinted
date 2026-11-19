package com.incognia.internal;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.io.TextStreamsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w42 {
    public final ydn M(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return new ydn();
        }
        try {
            try {
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                TextStreamsKt.a(new BufferedReader(new InputStreamReader(inputStream)), new m7V(arrayList, this, linkedHashMap));
                ydn ydnVar = new ydn(arrayList, linkedHashMap);
                inputStream.close();
                return ydnVar;
            } finally {
                inputStream.close();
            }
        } catch (Throwable unused) {
            return new ydn();
        }
    }
}
