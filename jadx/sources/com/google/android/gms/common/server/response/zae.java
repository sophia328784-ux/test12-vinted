package com.google.android.gms.common.server.response;

import androidx.annotation.Nullable;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zae implements zai {
    @Override // com.google.android.gms.common.server.response.zai
    @Nullable
    public final /* bridge */ /* synthetic */ Object zaa(FastParser fastParser, BufferedReader bufferedReader) throws FastParser.ParseException, IOException {
        return Boolean.valueOf(fastParser.zae(bufferedReader, false));
    }
}
