package com.vinted.views.organisms.loader;

import defpackage.fbb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001\nBI\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/views/organisms/loader/LoaderBehaviour;", "", "Lkotlin/Function1;", "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;", "", "onSuccess", "onFail", "onDismiss", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoaderBehaviour {
    public static final Companion Companion = new Companion(null);
    public final Function1<VintedLiftedLoader, Unit> onDismiss;
    public final Function1<VintedLiftedLoader, Unit> onFail;
    public final Function1<VintedLiftedLoader, Unit> onSuccess;

    public /* synthetic */ LoaderBehaviour(Function1 function1, Function1 function2, Function1 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new fbb((byte) 20) : function1, (i & 2) != 0 ? new fbb((byte) 21) : function2, (i & 4) != 0 ? new fbb((byte) 22) : function3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;", "", "<init>", "()V", "", "TIME_AUTO_DISMISS", "J", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LoaderBehaviour(Function1<? super VintedLiftedLoader, Unit> function1, Function1<? super VintedLiftedLoader, Unit> function2, Function1<? super VintedLiftedLoader, Unit> function3) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.onSuccess = function1;
        this.onFail = function2;
        this.onDismiss = function3;
    }

    public LoaderBehaviour() {
        this(null, null, null, 7, null);
    }
}
