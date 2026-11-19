package com.vinted.core.projetui;

import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/projetui/ProJetUiTheme;", "", "<init>", "()V", "projetui"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProJetUiTheme {
    public static final ProJetUiTheme INSTANCE = new ProJetUiTheme();

    private ProJetUiTheme() {
    }

    public static String phrase(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        return BloomTheme.getPhrases(x04Var).get(i);
    }
}
