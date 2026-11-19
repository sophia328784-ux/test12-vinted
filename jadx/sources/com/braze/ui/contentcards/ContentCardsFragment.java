package com.braze.ui.contentcards;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.R;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c0;
import androidx.recyclerview.widget.d0;
import androidx.recyclerview.widget.f0;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.z;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import bo.app.t1;
import com.braze.a;
import com.braze.ui.R$color;
import com.braze.ui.R$id;
import com.braze.ui.R$layout;
import com.braze.ui.contentcards.ContentCardsFragment;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.braze.ui.contentcards.adapters.EmptyContentCardsAdapter;
import com.braze.ui.contentcards.handlers.DefaultContentCardsUpdateHandler;
import com.braze.ui.contentcards.handlers.DefaultContentCardsViewBindingHandler;
import com.braze.ui.contentcards.handlers.IContentCardsUpdateHandler;
import com.braze.ui.contentcards.handlers.IContentCardsViewBindingHandler;
import com.braze.ui.contentcards.recycler.ContentCardsDividerItemDecoration;
import com.braze.ui.contentcards.recycler.SimpleItemTouchHelperCallback;
import defpackage.a13;
import defpackage.aj5;
import defpackage.api;
import defpackage.b12;
import defpackage.dsg;
import defpackage.f82;
import defpackage.i82;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k79;
import defpackage.l92;
import defpackage.muk;
import defpackage.o45;
import defpackage.o82;
import defpackage.pui;
import defpackage.rwb;
import defpackage.sy3;
import defpackage.twb;
import defpackage.u94;
import defpackage.uj4;
import defpackage.v94;
import defpackage.vfa;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.zb2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0016\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010!\u001a\u00020\tH\u0004¢\u0006\u0004\b!\u0010\u0004J\u000f\u0010\"\u001a\u00020\tH\u0004¢\u0006\u0004\b\"\u0010\u0004J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0004¢\u0006\u0004\b%\u0010&J\u0018\u0010'\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0084@¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\tH\u0084@¢\u0006\u0004\b)\u0010*J\u001b\u0010-\u001a\u00020\t2\n\u0010,\u001a\u0006\u0012\u0002\b\u00030+H\u0004¢\u0006\u0004\b-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R.\u00107\u001a\u0004\u0018\u0001062\b\u0010\b\u001a\u0004\u0018\u0001068\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\"\u0010A\u001a\u00020@8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR*\u0010O\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010N8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR*\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010N8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bV\u0010P\u001a\u0004\bW\u0010R\"\u0004\bX\u0010TR\u001a\u0010Y\u001a\u00020\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\u0007R$\u0010\\\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\\\u0010Z\u001a\u0004\b]\u0010\u0007\"\u0004\b^\u0010\u000bR\u001a\u0010_\u001a\u00020\f8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010\u000eR$\u0010b\u001a\u0004\u0018\u00010\f8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bb\u0010`\u001a\u0004\bc\u0010\u000e\"\u0004\bd\u0010\u0010R\u0018\u0010g\u001a\u0006\u0012\u0002\b\u00030+8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\be\u0010f¨\u0006i"}, d2 = {"Lcom/braze/ui/contentcards/ContentCardsFragment;", "Landroidx/fragment/app/Fragment;", "Lapi;", "<init>", "()V", "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;", "getContentCardUpdateHandler", "()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;", "value", "", "setContentCardUpdateHandler", "(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V", "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;", "getContentCardsViewBindingHandler", "()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;", "setContentCardsViewBindingHandler", "(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onRefresh", "onResume", "onPause", "outState", "onSaveInstanceState", "(Landroid/os/Bundle;)V", "onViewStateRestored", "initializeRecyclerView", "attachSwipeHelperCallback", "Lv94;", "event", "handleContentCardsUpdatedEvent", "(Lv94;)V", "contentCardsUpdate", "(Lv94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "networkUnavailable", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/recyclerview/widget/RecyclerView$b;", "newAdapter", "swapRecyclerViewAdapter", "(Landroidx/recyclerview/widget/RecyclerView$b;)V", "Lwfa;", "networkUnavailableJob", "Lwfa;", "getNetworkUnavailableJob", "()Lwfa;", "setNetworkUnavailableJob", "(Lwfa;)V", "Landroidx/recyclerview/widget/RecyclerView;", "contentCardsRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "getContentCardsRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "setContentCardsRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;", "cardAdapter", "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;", "Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;", "defaultEmptyContentCardsAdapter", "Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;", "getDefaultEmptyContentCardsAdapter", "()Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;", "setDefaultEmptyContentCardsAdapter", "(Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;)V", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", "contentCardsSwipeLayout", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", "getContentCardsSwipeLayout", "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", "setContentCardsSwipeLayout", "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V", "Lk79;", "contentCardsUpdatedSubscriber", "Lk79;", "getContentCardsUpdatedSubscriber", "()Lk79;", "setContentCardsUpdatedSubscriber", "(Lk79;)V", "Ldsg;", "sdkDataWipeEventSubscriber", "getSdkDataWipeEventSubscriber", "setSdkDataWipeEventSubscriber", "defaultContentCardUpdateHandler", "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;", "getDefaultContentCardUpdateHandler", "customContentCardUpdateHandler", "getCustomContentCardUpdateHandler", "setCustomContentCardUpdateHandler", "defaultContentCardsViewBindingHandler", "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;", "getDefaultContentCardsViewBindingHandler", "customContentCardsViewBindingHandler", "getCustomContentCardsViewBindingHandler", "setCustomContentCardsViewBindingHandler", "getEmptyCardsAdapter", "()Landroidx/recyclerview/widget/RecyclerView$b;", "emptyCardsAdapter", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class ContentCardsFragment extends Fragment implements api {

    @JvmField
    public ContentCardAdapter cardAdapter;
    private RecyclerView contentCardsRecyclerView;
    private SwipeRefreshLayout contentCardsSwipeLayout;
    private k79 contentCardsUpdatedSubscriber;
    private IContentCardsUpdateHandler customContentCardUpdateHandler;
    private IContentCardsViewBindingHandler customContentCardsViewBindingHandler;
    private wfa networkUnavailableJob;
    private k79 sdkDataWipeEventSubscriber;
    private EmptyContentCardsAdapter defaultEmptyContentCardsAdapter = new EmptyContentCardsAdapter();
    private final IContentCardsUpdateHandler defaultContentCardUpdateHandler = new DefaultContentCardsUpdateHandler();
    private final IContentCardsViewBindingHandler defaultContentCardsViewBindingHandler = new DefaultContentCardsViewBindingHandler();

    /* JADX INFO: renamed from: com.braze.ui.contentcards.ContentCardsFragment$contentCardsUpdate$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.braze.ui.contentcards.ContentCardsFragment$contentCardsUpdate$5", f = "ContentCardsFragment.kt", l = {321}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass5 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return ContentCardsFragment.this.new AnonymousClass5(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ContentCardsFragment contentCardsFragment = ContentCardsFragment.this;
                this.label = 1;
                if (contentCardsFragment.networkUnavailable(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.contentcards.ContentCardsFragment$handleContentCardsUpdatedEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.braze.ui.contentcards.ContentCardsFragment$handleContentCardsUpdatedEvent$1", f = "ContentCardsFragment.kt", l = {pui.Targets_personalize_VALUE}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ v94 $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(v94 v94Var, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$event = v94Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentCardsFragment.this.new AnonymousClass1(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ContentCardsFragment contentCardsFragment = ContentCardsFragment.this;
                v94 v94Var = this.$event;
                this.label = 1;
                if (contentCardsFragment.contentCardsUpdate(v94Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.contentcards.ContentCardsFragment$onRefresh$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.braze.ui.contentcards.ContentCardsFragment$onRefresh$1", f = "ContentCardsFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class C38761 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public C38761(Continuation<? super C38761> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return ContentCardsFragment.this.new C38761(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((C38761) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            SwipeRefreshLayout contentCardsSwipeLayout = ContentCardsFragment.this.getContentCardsSwipeLayout();
            if (contentCardsSwipeLayout != null) {
                contentCardsSwipeLayout.setRefreshing(false);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.contentcards.ContentCardsFragment$onViewStateRestored$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.braze.ui.contentcards.ContentCardsFragment$onViewStateRestored$1", f = "ContentCardsFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class C38771 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Bundle $savedInstanceState;
        int label;
        final /* synthetic */ ContentCardsFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38771(Bundle bundle, ContentCardsFragment contentCardsFragment, Continuation<? super C38771> continuation) {
            super(2, continuation);
            this.$savedInstanceState = bundle;
            this.this$0 = contentCardsFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C38771(this.$savedInstanceState, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C38771) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ArrayList<String> stringArrayList;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            int i = Build.VERSION.SDK_INT;
            Bundle bundle = this.$savedInstanceState;
            Parcelable parcelable = i >= 33 ? (Parcelable) bundle.getParcelable("LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY", Parcelable.class) : bundle.getParcelable("LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY");
            RecyclerView contentCardsRecyclerView = this.this$0.getContentCardsRecyclerView();
            if (contentCardsRecyclerView != null) {
                RecyclerView.i layoutManager = contentCardsRecyclerView.getLayoutManager();
                if (parcelable != null && layoutManager != null) {
                    layoutManager.j0(parcelable);
                }
            }
            ContentCardAdapter contentCardAdapter = this.this$0.cardAdapter;
            if (contentCardAdapter != null && (stringArrayList = this.$savedInstanceState.getStringArrayList("KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY")) != null) {
                contentCardAdapter.setImpressedCardIds(stringArrayList);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String contentCardsUpdate$lambda$0(v94 v94Var) {
        return "Updating Content Cards views in response to ContentCardsUpdatedEvent: " + v94Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String contentCardsUpdate$lambda$1() {
        return "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String contentCardsUpdate$lambda$2() {
        return "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String networkUnavailable$lambda$0() {
        return "Network is unavailable.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onPause$lambda$0() {
        return "Invoked com.braze.ui.contentcards.ContentCardsFragment.onPause()";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onResume$lambda$0(ContentCardsFragment contentCardsFragment, v94 v94Var) {
        v94Var.getClass();
        contentCardsFragment.handleContentCardsUpdatedEvent(v94Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onResume$lambda$2(ContentCardsFragment contentCardsFragment, dsg dsgVar) {
        dsgVar.getClass();
        v94.e.getClass();
        contentCardsFragment.handleContentCardsUpdatedEvent(new v94(EmptyList.a, null, o45.g(), true));
    }

    public final void attachSwipeHelperCallback() {
        c0 c0Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContentCardAdapter contentCardAdapter = this.cardAdapter;
        if (contentCardAdapter == null || (recyclerView2 = (c0Var = new c0(new SimpleItemTouchHelperCallback(contentCardAdapter))).r) == (recyclerView = this.contentCardsRecyclerView)) {
            return;
        }
        z zVar = c0Var.z;
        if (recyclerView2 != null) {
            recyclerView2.removeItemDecoration(c0Var);
            c0Var.r.removeOnItemTouchListener(zVar);
            c0Var.r.removeOnChildAttachStateChangeListener(c0Var);
            ArrayList arrayList = c0Var.f126p;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                f0 f0Var = (f0) arrayList.get(0);
                f0Var.g.cancel();
                c0Var.m.clearView(c0Var.r, f0Var.e);
            }
            arrayList.clear();
            c0Var.w = null;
            VelocityTracker velocityTracker = c0Var.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                c0Var.t = null;
            }
            d0 d0Var = c0Var.y;
            if (d0Var != null) {
                d0Var.a = false;
                c0Var.y = null;
            }
            if (c0Var.x != null) {
                c0Var.x = null;
            }
        }
        c0Var.r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            c0Var.f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            c0Var.g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            c0Var.q = ViewConfiguration.get(c0Var.r.getContext()).getScaledTouchSlop();
            c0Var.r.addItemDecoration(c0Var);
            c0Var.r.addOnItemTouchListener(zVar);
            c0Var.r.addOnChildAttachStateChangeListener(c0Var);
            c0Var.y = new d0(c0Var);
            c0Var.x = new GestureDetector(c0Var.r.getContext(), c0Var.y);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00e7 A[LOOP:0: B:36:0x00e1->B:38:0x00e7, LOOP_END] */
    public final Object contentCardsUpdate(v94 v94Var, Continuation<? super Unit> continuation) {
        Iterator<T> it;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new zb2(v94Var, (byte) 23), 6);
        List<a13> listHandleCardUpdate = getContentCardUpdateHandler().handleCardUpdate(v94Var);
        ContentCardAdapter contentCardAdapter = this.cardAdapter;
        if (contentCardAdapter != null) {
            contentCardAdapter.replaceCards(listHandleCardUpdate);
        }
        wfa wfaVar = this.networkUnavailableJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.networkUnavailableJob = null;
        if (v94Var.d) {
            if (TimeUnit.SECONDS.toMillis(v94Var.c + 60) < o45.f()) {
                ja2.c(ja2Var, this, ja2.a.I, null, false, new sy3((byte) 28), 6);
                a.C0114a c0114a = a.m;
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                c0114a.e(contextRequireContext).l();
                if (listHandleCardUpdate.isEmpty()) {
                    SwipeRefreshLayout swipeRefreshLayout = this.contentCardsSwipeLayout;
                    if (swipeRefreshLayout != null) {
                        swipeRefreshLayout.setRefreshing(true);
                    }
                    ja2.c(ja2Var, this, null, null, false, new sy3((byte) 29), 7);
                    wfa wfaVar2 = this.networkUnavailableJob;
                    if (wfaVar2 != null) {
                        vfa vfaVar2 = wfa.g9;
                        wfaVar2.c(null);
                    }
                    l92 l92Var = l92.a;
                    Long l = new Long(5000L);
                    aj5 aj5Var = vz5.a;
                    rwb rwbVar = twb.a;
                    AnonymousClass5 anonymousClass5 = new AnonymousClass5(null);
                    l92Var.getClass();
                    rwbVar.getClass();
                    this.networkUnavailableJob = je2.c(l92Var, rwbVar, null, new t1(l, anonymousClass5, null), 2);
                    return Unit.a;
                }
            }
        }
        List<a13> list = listHandleCardUpdate;
        if ((list instanceof Collection) && list.isEmpty()) {
            it = list.iterator();
            while (it.hasNext()) {
                ((a13) it.next()).i();
            }
            swapRecyclerViewAdapter(getEmptyCardsAdapter());
        } else {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        ((a13) it.next()).i();
                    }
                    swapRecyclerViewAdapter(getEmptyCardsAdapter());
                } else if (!((a13) it2.next()).e()) {
                    ContentCardAdapter contentCardAdapter2 = this.cardAdapter;
                    if (contentCardAdapter2 != null) {
                        swapRecyclerViewAdapter(contentCardAdapter2);
                    }
                }
            }
        }
        SwipeRefreshLayout swipeRefreshLayout2 = this.contentCardsSwipeLayout;
        if (swipeRefreshLayout2 != null) {
            swipeRefreshLayout2.setRefreshing(false);
        }
        return Unit.a;
    }

    public final IContentCardsUpdateHandler getContentCardUpdateHandler() {
        IContentCardsUpdateHandler iContentCardsUpdateHandler = this.customContentCardUpdateHandler;
        return iContentCardsUpdateHandler == null ? this.defaultContentCardUpdateHandler : iContentCardsUpdateHandler;
    }

    public final RecyclerView getContentCardsRecyclerView() {
        return this.contentCardsRecyclerView;
    }

    public final SwipeRefreshLayout getContentCardsSwipeLayout() {
        return this.contentCardsSwipeLayout;
    }

    public final IContentCardsViewBindingHandler getContentCardsViewBindingHandler() {
        IContentCardsViewBindingHandler iContentCardsViewBindingHandler = this.customContentCardsViewBindingHandler;
        return iContentCardsViewBindingHandler == null ? this.defaultContentCardsViewBindingHandler : iContentCardsViewBindingHandler;
    }

    public final RecyclerView.b getEmptyCardsAdapter() {
        return this.defaultEmptyContentCardsAdapter;
    }

    public final void handleContentCardsUpdatedEvent(v94 event) {
        event.getClass();
        l92 l92Var = l92.a;
        aj5 aj5Var = vz5.a;
        je2.c(l92Var, twb.a, null, new AnonymousClass1(event, null), 2);
    }

    public final void initializeRecyclerView() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getActivity());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ContentCardAdapter contentCardAdapter = new ContentCardAdapter(contextRequireContext, linearLayoutManager, new ArrayList(), getContentCardsViewBindingHandler());
        this.cardAdapter = contentCardAdapter;
        RecyclerView recyclerView = this.contentCardsRecyclerView;
        if (recyclerView != null) {
            recyclerView.setAdapter(contentCardAdapter);
        }
        RecyclerView recyclerView2 = this.contentCardsRecyclerView;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(linearLayoutManager);
        }
        attachSwipeHelperCallback();
        RecyclerView recyclerView3 = this.contentCardsRecyclerView;
        RecyclerView.g itemAnimator = recyclerView3 != null ? recyclerView3.getItemAnimator() : null;
        if (itemAnimator instanceof f1) {
            ((f1) itemAnimator).setSupportsChangeAnimations(false);
        }
        RecyclerView recyclerView4 = this.contentCardsRecyclerView;
        if (recyclerView4 != null) {
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            recyclerView4.addItemDecoration(new ContentCardsDividerItemDecoration(contextRequireContext2));
        }
    }

    public final Object networkUnavailable(Continuation<? super Unit> continuation) {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new u94((byte) 0), 6);
        swapRecyclerViewAdapter(getEmptyCardsAdapter());
        SwipeRefreshLayout swipeRefreshLayout = this.contentCardsSwipeLayout;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setRefreshing(false);
        }
        return Unit.a;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        View viewInflate = inflater.inflate(R$layout.com_braze_content_cards, container, false);
        this.contentCardsRecyclerView = (RecyclerView) viewInflate.findViewById(R$id.com_braze_content_cards_recycler);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) viewInflate.findViewById(R$id.braze_content_cards_swipe_container);
        this.contentCardsSwipeLayout = swipeRefreshLayout;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setOnRefreshListener(this);
        }
        SwipeRefreshLayout swipeRefreshLayout2 = this.contentCardsSwipeLayout;
        if (swipeRefreshLayout2 != null) {
            swipeRefreshLayout2.setColorSchemeResources(R$color.com_braze_content_cards_swipe_refresh_color_1, R$color.com_braze_content_cards_swipe_refresh_color_2, R$color.com_braze_content_cards_swipe_refresh_color_3, R$color.com_braze_content_cards_swipe_refresh_color_4);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        ja2.c(ja2.a, this, ja2.a.V, null, false, new sy3((byte) 27), 6);
        a.C0114a c0114a = a.m;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        c0114a.e(contextRequireContext).k(v94.class, this.contentCardsUpdatedSubscriber);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        c0114a.e(contextRequireContext2).k(dsg.class, this.sdkDataWipeEventSubscriber);
        wfa wfaVar = this.networkUnavailableJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.networkUnavailableJob = null;
        ContentCardAdapter contentCardAdapter = this.cardAdapter;
        if (contentCardAdapter != null) {
            contentCardAdapter.markOnScreenCardsAsRead();
        }
    }

    @Override // defpackage.api
    public void onRefresh() {
        a.C0114a c0114a = a.m;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        c0114a.e(contextRequireContext).l();
        l92.a(l92.a, 2500L, new C38761(null));
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        a.C0114a c0114a = a.m;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        c0114a.e(contextRequireContext).k(v94.class, this.contentCardsUpdatedSubscriber);
        k79 k79Var = this.contentCardsUpdatedSubscriber;
        final byte b = 0;
        if (k79Var == null) {
            k79Var = new k79(this) { // from class: t94
                public final /* synthetic */ ContentCardsFragment b;

                {
                    this.b = this;
                }

                @Override // defpackage.k79
                public final void a(Object obj) {
                    byte b2 = b;
                    ContentCardsFragment contentCardsFragment = this.b;
                    switch (b2) {
                        case 0:
                            ContentCardsFragment.onResume$lambda$0(contentCardsFragment, (v94) obj);
                            break;
                        default:
                            ContentCardsFragment.onResume$lambda$2(contentCardsFragment, (dsg) obj);
                            break;
                    }
                }
            };
            this.contentCardsUpdatedSubscriber = k79Var;
        }
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        c0114a.e(contextRequireContext2).s(k79Var);
        Context contextRequireContext3 = requireContext();
        contextRequireContext3.getClass();
        a aVarE = c0114a.e(contextRequireContext3);
        a.o(aVarE, new i82((byte) 5), new f82(aVarE, (byte) 6), 14);
        Context contextRequireContext4 = requireContext();
        contextRequireContext4.getClass();
        c0114a.e(contextRequireContext4).k(dsg.class, this.sdkDataWipeEventSubscriber);
        k79 k79Var2 = this.sdkDataWipeEventSubscriber;
        if (k79Var2 == null) {
            final byte b2 = 1;
            k79Var2 = new k79(this) { // from class: t94
                public final /* synthetic */ ContentCardsFragment b;

                {
                    this.b = this;
                }

                @Override // defpackage.k79
                public final void a(Object obj) {
                    byte b3 = b2;
                    ContentCardsFragment contentCardsFragment = this.b;
                    switch (b3) {
                        case 0:
                            ContentCardsFragment.onResume$lambda$0(contentCardsFragment, (v94) obj);
                            break;
                        default:
                            ContentCardsFragment.onResume$lambda$2(contentCardsFragment, (dsg) obj);
                            break;
                    }
                }
            };
            this.sdkDataWipeEventSubscriber = k79Var2;
        }
        Context contextRequireContext5 = requireContext();
        contextRequireContext5.getClass();
        a aVarE2 = c0114a.e(contextRequireContext5);
        aVarE2.n(new b12((byte) 10), new o82(aVarE2, k79Var2, b), false, false, false);
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public void lambda$performSaveInstanceState$13(Bundle outState) {
        RecyclerView.i layoutManager;
        outState.getClass();
        super.lambda$performSaveInstanceState$13(outState);
        RecyclerView recyclerView = this.contentCardsRecyclerView;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            outState.putParcelable("LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY", layoutManager.k0());
        }
        ContentCardAdapter contentCardAdapter = this.cardAdapter;
        if (contentCardAdapter != null) {
            outState.putStringArrayList("KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY", new ArrayList<>(contentCardAdapter.getImpressedCardIds()));
        }
        IContentCardsViewBindingHandler iContentCardsViewBindingHandler = this.customContentCardsViewBindingHandler;
        if (iContentCardsViewBindingHandler != null) {
            outState.putParcelable("VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY", iContentCardsViewBindingHandler);
        }
        IContentCardsUpdateHandler iContentCardsUpdateHandler = this.customContentCardUpdateHandler;
        if (iContentCardsUpdateHandler != null) {
            outState.putParcelable("UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY", iContentCardsUpdateHandler);
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onViewStateRestored */
    public void lambda$restoreViewState$0(Bundle savedInstanceState) {
        super.lambda$restoreViewState$0(savedInstanceState);
        if (savedInstanceState != null) {
            int i = Build.VERSION.SDK_INT;
            IContentCardsUpdateHandler iContentCardsUpdateHandler = i >= 33 ? (IContentCardsUpdateHandler) savedInstanceState.getParcelable("UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY", IContentCardsUpdateHandler.class) : (IContentCardsUpdateHandler) savedInstanceState.getParcelable("UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY");
            if (iContentCardsUpdateHandler != null) {
                setContentCardUpdateHandler(iContentCardsUpdateHandler);
            }
            IContentCardsViewBindingHandler iContentCardsViewBindingHandler = i >= 33 ? (IContentCardsViewBindingHandler) savedInstanceState.getParcelable("VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY", IContentCardsViewBindingHandler.class) : (IContentCardsViewBindingHandler) savedInstanceState.getParcelable("VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY");
            if (iContentCardsViewBindingHandler != null) {
                setContentCardsViewBindingHandler(iContentCardsViewBindingHandler);
            }
            l92 l92Var = l92.a;
            aj5 aj5Var = vz5.a;
            je2.c(l92Var, twb.a, null, new C38771(savedInstanceState, this, null), 2);
        }
        initializeRecyclerView();
    }

    public final void setContentCardUpdateHandler(IContentCardsUpdateHandler value) {
        this.customContentCardUpdateHandler = value;
    }

    public final void setContentCardsViewBindingHandler(IContentCardsViewBindingHandler value) {
        this.customContentCardsViewBindingHandler = value;
    }

    public final void swapRecyclerViewAdapter(RecyclerView.b newAdapter) {
        newAdapter.getClass();
        RecyclerView recyclerView = this.contentCardsRecyclerView;
        if (recyclerView == null || recyclerView.getAdapter() == newAdapter) {
            return;
        }
        recyclerView.setAdapter(newAdapter);
    }
}
