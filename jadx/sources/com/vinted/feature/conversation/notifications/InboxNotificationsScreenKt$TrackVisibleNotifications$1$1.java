package com.vinted.feature.conversation.notifications;

import com.vinted.core.logger.Log;
import defpackage.c9b;
import defpackage.da3;
import defpackage.h35;
import defpackage.lp3;
import defpackage.m9b;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.pui;
import defpackage.sz7;
import defpackage.ty7;
import defpackage.u8b;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$TrackVisibleNotifications$1$1", f = "InboxNotificationsScreen.kt", l = {pui.Targets_learn_about_donations_from_user_about_section_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InboxNotificationsScreenKt$TrackVisibleNotifications$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ nx7 u;
    public final /* synthetic */ m9b v;
    public final /* synthetic */ List w;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2", f = "InboxNotificationsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
        public final /* synthetic */ Function1 r;
        public final /* synthetic */ m9b s;
        public final /* synthetic */ List t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(m9b m9bVar, List list, Continuation continuation, Function1 function1) {
            super(2, continuation);
            this.r = function1;
            this.s = m9bVar;
            this.t = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, this.t, continuation, this.r);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v11, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object arrayList;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            m9b m9bVar = this.s;
            List list = this.t;
            try {
                int iA = m9bVar.e.a();
                u8b u8bVar = (u8b) lp3.X(m9bVar.h().l);
                int i = u8bVar != null ? ((c9b) u8bVar).a : -1;
                if (iA < 0 || i < 0) {
                    arrayList = EmptyList.a;
                } else {
                    List listS0 = lp3.s0(lp3.H(list, iA), (i - iA) + 1);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : listS0) {
                        if (obj2 instanceof NotificationsListItem.Notification) {
                            arrayList2.add(obj2);
                        }
                    }
                    arrayList = new ArrayList();
                    for (Object obj3 : arrayList2) {
                        if (!((NotificationsListItem.Notification) obj3).notificationMessage.isControl()) {
                            arrayList.add(obj3);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
                Log.Companion.b(Log.Companion, "Notifications are not yet visible");
                arrayList = EmptyList.a;
            }
            this.r.invoke(arrayList);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxNotificationsScreenKt$TrackVisibleNotifications$1$1(boolean z, Function1 function1, nx7 nx7Var, m9b m9bVar, List list, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = function1;
        this.u = nx7Var;
        this.v = m9bVar;
        this.w = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxNotificationsScreenKt$TrackVisibleNotifications$1$1(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxNotificationsScreenKt$TrackVisibleNotifications$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            boolean z2 = this.s;
            Function1 function1 = this.t;
            if (!z2) {
                function1.invoke(EmptyList.a);
                return Unit.a;
            }
            m9b m9bVar = this.v;
            nx7[] nx7VarArr = {ty7.g(ty7.j(new h35(m9bVar, (byte) 5))), this.u};
            int i = sz7.a;
            da3 da3VarB = sz7.b(kotlin.collections.a.q(nx7VarArr));
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(m9bVar, this.w, null, function1);
            this.r = true;
            if (my7.b(da3VarB, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
