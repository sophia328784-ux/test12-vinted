package com.vinted.core.appmessage;

import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import defpackage.s42;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface AppMsgSender {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/core/appmessage/AppMsgSender$Companion", "", "<init>", "()V", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ int a = 0;

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static AppMsgImpl b(AppMsgSender appMsgSender, CharSequence charSequence, CharSequence charSequence2, String str, Integer num, int i, int i2, s42 s42Var, Function1 function1, int i3) {
        if ((i3 & 2) != 0) {
            charSequence2 = null;
        }
        if ((i3 & 4) != 0) {
            str = null;
        }
        if ((i3 & 8) != 0) {
            num = null;
        }
        if ((i3 & 16) != 0) {
            i = 0;
        }
        if ((i3 & 32) != 0) {
            i2 = 0;
        }
        boolean z = (i3 & 64) == 0;
        if ((i3 & 128) != 0) {
            s42Var = null;
        }
        boolean z2 = (i3 & 256) == 0;
        if ((i3 & 512) != 0) {
            function1 = null;
        }
        ProJetAppMsgSender proJetAppMsgSender = (ProJetAppMsgSender) appMsgSender;
        proJetAppMsgSender.getClass();
        charSequence.getClass();
        ProJetAppMsgSender.Builder builder = new ProJetAppMsgSender.Builder(proJetAppMsgSender.context);
        builder.setMessage(charSequence);
        builder.setAction(charSequence2);
        builder.setIconRes(i);
        builder.setIconTintColor(i2);
        builder.setDismissOnActionClick(z);
        builder.setDismissOnViewClick(z2);
        if (str != null) {
            builder.setTitle(str);
        }
        if (num != null) {
            builder.setDuration(num.intValue());
        }
        if (s42Var != null) {
            builder.setOnActionClickListener(s42Var);
        }
        if (function1 != null) {
            builder.setOnViewClickListener(function1);
        }
        return builder.build(proJetAppMsgSender.manager);
    }
}
