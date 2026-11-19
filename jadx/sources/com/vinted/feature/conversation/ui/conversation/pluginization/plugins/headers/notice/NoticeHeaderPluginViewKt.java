package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.notice.NoticeHeaderItemData;
import com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.ConversationHeaderItemsPhotoKt;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.aof;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dih;
import defpackage.e0d;
import defpackage.eih;
import defpackage.h3c;
import defpackage.j08;
import defpackage.klc;
import defpackage.lp3;
import defpackage.mbd;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.px7;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.tcb;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wbb;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class NoticeHeaderPluginViewKt {
    public static final void NoticeHeaderBody(NoticeHeaderUIState noticeHeaderUIState, x04 x04Var, int i) {
        c cVar;
        int i2;
        BloomColors.Color color;
        c cVar2 = (c) x04Var;
        cVar2.j0(1938766666);
        int i3 = (cVar2.e(noticeHeaderUIState) ? 4 : 2) | i;
        if (cVar2.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean z = noticeHeaderUIState.isBundle;
            boolean z2 = noticeHeaderUIState.isDeleted;
            String strValueOf = z ? String.valueOf(noticeHeaderUIState.itemCount) : noticeHeaderUIState.itemTitle;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            if (noticeHeaderUIState.isHidden) {
                i2 = R$string.conversation_moderated_items_header_hidden;
            } else if (z2) {
                i2 = R$string.conversation_moderated_items_header_deleted;
            } else {
                i2 = (!noticeHeaderUIState.isExpired || noticeHeaderUIState.isBundle) ? R$string.conversation_moderated_items_header_modified : R$string.moderated_item_expired_description;
            }
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
            if (strValueOf == null) {
                strValueOf = "";
            }
            String strY = rgi.y(strPhrase, "%{item}", strValueOf, false);
            if (z2) {
                cVar2.h0(-861028938);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).mutedDefault;
            } else {
                cVar2.h0(-861027783);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).greyscaleLevel2;
            }
            cVar2.x(false);
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strY, null, null, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mbd(noticeHeaderUIState, i, (byte) 0);
        }
    }

    public static final void NoticeHeaderContent(NoticeHeaderUIState noticeHeaderUIState, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1809696556);
        int i2 = (cVar.e(noticeHeaderUIState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "conversation_header"), null, null, null, null, null, null, mw3.c(-1806213520, new wbb(noticeHeaderUIState, function1, (byte) 7), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(noticeHeaderUIState, function1, i, (byte) 11);
        }
    }

    public static final void NoticeHeaderItemPhoto(NoticeHeaderUIState noticeHeaderUIState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1147772595);
        int i2 = (cVar.e(noticeHeaderUIState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean z = noticeHeaderUIState.isDeleted;
            Photo photo = noticeHeaderUIState.photo;
            ConversationHeaderItemsPhotoKt.ConversationHeaderItemsPhoto(z, photo != null ? photo.getUrl() : null, noticeHeaderUIState.itemCount, cVar, 0, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mbd(noticeHeaderUIState, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    public static final void NoticeHeaderPluginView(NoticeHeaderViewModel noticeHeaderViewModel, final String str, x04 x04Var, int i) {
        int i2;
        noticeHeaderViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-414147884);
        if ((i & 6) == 0) {
            i2 = (cVar.e(noticeHeaderViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ConversationTypeData conversationTypeData = ((ConversationContext) noticeHeaderViewModel.conversationContext.a.getValue()).conversationTypeData;
            conversationTypeData.getClass();
            final ConversationTypeData.NoticeData noticeData = (ConversationTypeData.NoticeData) conversationTypeData;
            final aof stateForMessage = noticeHeaderViewModel.getStateForMessage(str);
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel$getMessageUiState$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ String $messageId$inlined;
                    final /* synthetic */ ConversationTypeData.NoticeData $noticeData$inlined;
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2", f = "NoticeHeaderViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var, ConversationTypeData.NoticeData noticeData, String str) {
                        this.$this_unsafeFlow = px7Var;
                        this.$noticeData$inlined = noticeData;
                        this.$messageId$inlined = str;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        NoticeHeaderUIState noticeHeaderUIState;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            if (((NoticeHeaderData) obj) != null) {
                                NoticeHeaderItemData noticeHeaderItemData = (NoticeHeaderItemData) lp3.O(this.$noticeData$inlined.inventoryItems);
                                boolean z = (noticeHeaderItemData != null ? noticeHeaderItemData.availabilityStatus : null) == NoticeItemAvailabilityStatus.EXPIRED;
                                boolean z2 = (noticeHeaderItemData != null ? noticeHeaderItemData.availabilityStatus : null) == NoticeItemAvailabilityStatus.DELETED;
                                boolean z3 = (noticeHeaderItemData != null ? noticeHeaderItemData.availabilityStatus : null) == NoticeItemAvailabilityStatus.HIDDEN;
                                boolean z4 = this.$noticeData$inlined.inventoryItems.size() > 1;
                                boolean z5 = (z || z2) ? false : true;
                                noticeHeaderUIState = new NoticeHeaderUIState(this.$messageId$inlined, noticeHeaderItemData != null ? (Photo) lp3.O(noticeHeaderItemData.photos) : null, z4, this.$noticeData$inlined.inventoryItems.size(), z4 || z5, z2, z, z3, noticeHeaderItemData != null ? noticeHeaderItemData.title : null, noticeHeaderItemData != null ? noticeHeaderItemData.id : null);
                            } else {
                                noticeHeaderUIState = new NoticeHeaderUIState(null, null, false, 0, false, false, false, false, null, null, 1023, null);
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(noticeHeaderUIState, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = stateForMessage.collect(new AnonymousClass2(px7Var, noticeData, str), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            uj4 viewModelScope = ViewModelKt.getViewModelScope(noticeHeaderViewModel);
            eih.a.getClass();
            NoticeHeaderUIState noticeHeaderUIState = (NoticeHeaderUIState) FlowExtKt.collectAsStateWithLifecycle(j08.e(nx7Var, viewModelScope, dih.b, new NoticeHeaderUIState(null, null, false, 0, false, false, false, false, null, null, 1023, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(noticeHeaderViewModel);
            Object objS = cVar.S();
            if (zE) {
                e0d e0dVar = new e0d(1, noticeHeaderViewModel, NoticeHeaderViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderAction;)V", 0, (byte) 19);
                cVar.s0(e0dVar);
                objS = e0dVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    e0d e0dVar2 = new e0d(1, noticeHeaderViewModel, NoticeHeaderViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderAction;)V", 0, (byte) 19);
                    cVar.s0(e0dVar2);
                    objS = e0dVar2;
                }
            }
            NoticeHeaderContent(noticeHeaderUIState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) noticeHeaderViewModel, (Object) str, i, (byte) 9);
        }
    }

    public static final void NoticeHeaderTitle(NoticeHeaderUIState noticeHeaderUIState, x04 x04Var, int i) {
        c cVar;
        int i2;
        BloomColors.Color color;
        c cVar2 = (c) x04Var;
        cVar2.j0(1168758234);
        int i3 = (cVar2.e(noticeHeaderUIState) ? 4 : 2) | i;
        if (cVar2.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            boolean z = noticeHeaderUIState.isExpired;
            boolean z2 = noticeHeaderUIState.isBundle;
            if (!z || z2) {
                i2 = z2 ? R$string.conversation_moderated_items_affected_listings : R$string.conversation_moderated_items_affected_listing;
            } else {
                i2 = R$string.moderated_item_expired;
            }
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
            if (z2 || !noticeHeaderUIState.isDeleted) {
                cVar2.h0(-823024921);
                color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                cVar2.x(false);
            } else {
                cVar2.h0(-823092470);
                color = BloomTheme.getColors(cVar2).mutedDefault;
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mbd(noticeHeaderUIState, i, (byte) 2);
        }
    }
}
