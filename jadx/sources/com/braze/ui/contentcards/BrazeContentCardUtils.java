package com.braze.ui.contentcards;

import android.os.Bundle;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.actions.UriAction;
import com.braze.ui.actions.brazeactions.BrazeActionUtils;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.a13;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.n93;
import defpackage.w82;
import defpackage.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/braze/ui/contentcards/BrazeContentCardUtils;", "", "<init>", "()V", "", "La13;", "cards", "defaultCardHandling", "(Ljava/util/List;)Ljava/util/List;", TokenizationConstants.CARD, "Lcom/braze/ui/actions/UriAction;", "getUriActionForCard", "(La13;)Lcom/braze/ui/actions/UriAction;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BrazeContentCardUtils {
    public static final BrazeContentCardUtils INSTANCE = new BrazeContentCardUtils();

    private BrazeContentCardUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int defaultCardHandling$lambda$0(a13 a13Var, a13 a13Var2) {
        a13Var.getClass();
        String str = a13Var.f;
        a13Var2.getClass();
        String str2 = a13Var2.f;
        boolean z = a13Var2.j;
        boolean z2 = a13Var.j;
        if (z2 && !z) {
            return -1;
        }
        if (!z2 && z) {
            return 1;
        }
        long j = a13Var.g;
        long j2 = a13Var2.g;
        if (j > j2) {
            return -1;
        }
        if (j < j2) {
            return 1;
        }
        if (str.compareTo(str2) > 0) {
            return -1;
        }
        return str.compareTo(str2) < 0 ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getUriActionForCard$lambda$0() {
        return "Card URL is null, returning null for getUriActionForCard";
    }

    public final List<a13> defaultCardHandling(List<? extends a13> cards) {
        cards.getClass();
        y yVar = new y((byte) 3);
        ArrayList arrayList = new ArrayList();
        for (Object obj : cards) {
            if (!BrazeActionUtils.containsInvalidBrazeAction((a13) obj)) {
                arrayList.add(obj);
            }
        }
        return lp3.p0(yVar, arrayList);
    }

    public final UriAction getUriActionForCard(a13 card) {
        card.getClass();
        Map map = card.e;
        String strD = card.d();
        if (strD == null) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new w82((byte) 14), 6);
            return null;
        }
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, (String) map.get(str));
        }
        return BrazeDeeplinkHandler.INSTANCE.getInstance().createUriActionFromUrlString(strD, bundle, card.l, n93.CONTENT_CARD);
    }
}
