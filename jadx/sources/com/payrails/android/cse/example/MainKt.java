package com.payrails.android.cse.example;

import com.payrails.android.cse.Card;
import com.payrails.android.cse.InitResponse;
import com.payrails.android.cse.PayrailsCSE;
import com.rokt.roktux.BuildConfig;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001¨\u0006\u0002"}, d2 = {"main", "", "cse_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class MainKt {
    public static final void main() throws IOException {
        System.out.println(PayrailsCSE.tokenize$default(PayrailsCSE.INSTANCE.init(new InitResponse(BuildConfig.SDK_VERSION, "")), new Card((String) null, "John Doe", "4111111111111111", Protocol.VAST_4_1_WRAPPER, "2025", "123", 1, (DefaultConstructorMarker) null), null, Boolean.TRUE, 2, null));
    }
}
