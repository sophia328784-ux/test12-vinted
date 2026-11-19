package com.vinted.views.organisms.loader;

import android.os.Handler;
import com.vinted.views.organisms.loader.VintedLiftedLoader;
import defpackage.mj5;
import defpackage.uxk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nÊ\u0001\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e¨\u0006\u000b"}, d2 = {"Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;", "", "create", "Lkotlin/Function0;", "Lcom/vinted/views/organisms/loader/LoaderBehaviour;", "<init>", "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V", "getCreate$app_views", "()Lkotlin/jvm/functions/Function0;", "NONE", "SIMPLE", "app-views", "Lkotlin/Deprecated;", "message", "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum VintedLiftedLoaderBehaviour {
    NONE(new uxk(0)),
    SIMPLE(new uxk(1));

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final Function0<LoaderBehaviour> create;

    VintedLiftedLoaderBehaviour(Function0 function0) {
        this.create = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LoaderBehaviour _init_$lambda$0() {
        return new LoaderBehaviour(null, null, null, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LoaderBehaviour _init_$lambda$1() {
        LoaderBehaviour.Companion.getClass();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Handler handler = new Handler();
        final mj5 mj5Var = new mj5(objectRef, (byte) 1);
        final byte b = 0;
        Function1 function1 = new Function1() { // from class: ulb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                mj5 mj5Var2 = mj5Var;
                Handler handler2 = handler;
                Ref.ObjectRef objectRef2 = objectRef;
                VintedLiftedLoader vintedLiftedLoader = (VintedLiftedLoader) obj;
                switch (b2) {
                    case 0:
                        vintedLiftedLoader.getClass();
                        objectRef2.a = vintedLiftedLoader;
                        handler2.postDelayed(mj5Var2, 2000L);
                        break;
                    default:
                        vintedLiftedLoader.getClass();
                        objectRef2.a = null;
                        handler2.removeCallbacks(mj5Var2);
                        break;
                }
                return Unit.a;
            }
        };
        final byte b2 = 1;
        return new LoaderBehaviour(function1, function1, new Function1() { // from class: ulb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                mj5 mj5Var2 = mj5Var;
                Handler handler2 = handler;
                Ref.ObjectRef objectRef2 = objectRef;
                VintedLiftedLoader vintedLiftedLoader = (VintedLiftedLoader) obj;
                switch (b3) {
                    case 0:
                        vintedLiftedLoader.getClass();
                        objectRef2.a = vintedLiftedLoader;
                        handler2.postDelayed(mj5Var2, 2000L);
                        break;
                    default:
                        vintedLiftedLoader.getClass();
                        objectRef2.a = null;
                        handler2.removeCallbacks(mj5Var2);
                        break;
                }
                return Unit.a;
            }
        });
    }

    public static EnumEntries<VintedLiftedLoaderBehaviour> getEntries() {
        return $ENTRIES;
    }

    public final Function0<LoaderBehaviour> getCreate$app_views() {
        return this.create;
    }
}
