package com.vinted.feature.help.support.entry;

import com.vinted.feature.complaint.issuereport.delivery.TransactionHeaderData;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2Impl;
import defpackage.hqc;
import defpackage.muk;
import defpackage.oj;
import defpackage.qg8;
import defpackage.uj4;
import java.io.Serializable;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1", f = "FaqEntryWebViewViewModel.kt", l = {185, 189}, m = "invokeSuspend", v = 2)
public final class FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Ref.ObjectRef r;
    public Serializable s;
    public byte t;
    public final /* synthetic */ FaqEntryWebViewViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1(FaqEntryWebViewViewModel faqEntryWebViewViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = faqEntryWebViewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final Ref.ObjectRef objectRefB;
        Ref.ObjectRef objectRef;
        Integer num;
        Integer num2;
        qg8 qg8Var;
        Object complaintViewConfig;
        Integer num3;
        Ref.ObjectRef objectRef2;
        FaqEntry faqEntry;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        TransactionHeaderData transactionHeaderData = null;
        final byte b2 = 1;
        final FaqEntryWebViewViewModel faqEntryWebViewViewModel = this.u;
        if (b != 0) {
            if (b == 1) {
                objectRefB = (Ref.ObjectRef) this.s;
                objectRef = this.r;
                ResultKt.b(obj);
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                num3 = (Integer) this.s;
                objectRef2 = this.r;
                ResultKt.b(obj);
            }
            qg8Var = (qg8) obj;
            objectRefB = objectRef2;
            num2 = num3;
            if (qg8Var == null && qg8Var.c) {
                RecentTransaction recentTransaction = (RecentTransaction) objectRefB.a;
                int i = FaqEntryWebViewViewModel.k;
                FaqEntry faqEntry2 = ((FaqEntryWebViewState) faqEntryWebViewViewModel._faqEntryState.getValue()).faqEntry;
                if (recentTransaction != null) {
                    RecentTransactionUIModel map = ((TransactionMapperV2Impl) faqEntryWebViewViewModel.transactionMapperV2).map(recentTransaction);
                    transactionHeaderData = new TransactionHeaderData(map.title, map.description, map.image, map.orderStatus);
                }
                faqEntryWebViewViewModel.returnShippingNavigator.dispatch(new oj((Object) faqEntryWebViewViewModel, (Object) recentTransaction, (Object) num2, (Object) faqEntry2, (Object) transactionHeaderData, (byte) 19));
            } else if (qg8Var == null && qg8Var.b) {
                final byte b3 = 0;
                faqEntryWebViewViewModel.returnShippingNavigator.dispatch(new Function1() { // from class: rg7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str;
                        byte b4 = b3;
                        Ref.ObjectRef objectRef3 = objectRefB;
                        FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                        switch (b4) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                FaqEntryWebViewViewModel.Arguments arguments = faqEntryWebViewViewModel2.args;
                                String id = arguments.transactionId;
                                if (id != null) {
                                    str = id;
                                } else {
                                    RecentTransaction recentTransaction2 = (RecentTransaction) objectRef3.a;
                                    if (recentTransaction2 != null) {
                                        id = recentTransaction2.getId();
                                        str = id;
                                    } else {
                                        str = null;
                                    }
                                }
                                Integer num4 = arguments.entryId;
                                String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                break;
                            default:
                                FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments2.channel, arguments2.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments2.entryId, arguments2.transactionId, arguments2.threadId);
                                break;
                        }
                        return Unit.a;
                    }
                });
            } else {
                faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str;
                        byte b4 = b2;
                        Ref.ObjectRef objectRef3 = objectRefB;
                        FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                        switch (b4) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                FaqEntryWebViewViewModel.Arguments arguments = faqEntryWebViewViewModel2.args;
                                String id = arguments.transactionId;
                                if (id != null) {
                                    str = id;
                                } else {
                                    RecentTransaction recentTransaction2 = (RecentTransaction) objectRef3.a;
                                    if (recentTransaction2 != null) {
                                        id = recentTransaction2.getId();
                                        str = id;
                                    } else {
                                        str = null;
                                    }
                                }
                                Integer num4 = arguments.entryId;
                                String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                break;
                            default:
                                FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments2.channel, arguments2.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments2.entryId, arguments2.transactionId, arguments2.threadId);
                                break;
                        }
                        return Unit.a;
                    }
                });
            }
            return Unit.a;
        }
        objectRefB = hqc.b(obj);
        FaqEntryWebViewViewModel.Arguments arguments = faqEntryWebViewViewModel.args;
        RecentTransaction recentTransaction2 = arguments.recentTransaction;
        objectRefB.a = recentTransaction2;
        String str = arguments.transactionId;
        if (str == null || recentTransaction2 != null) {
            num = faqEntryWebViewViewModel.args.entryId;
            if (num == null) {
                faqEntry = faqEntryWebViewViewModel.faqEntry;
                if (faqEntry != null) {
                    num = new Integer(faqEntry.getId());
                } else {
                    num = null;
                }
            }
            if (num != null) {
                int iIntValue = num.intValue();
                this.r = objectRefB;
                this.s = num;
                this.t = (byte) 2;
                complaintViewConfig = faqEntryWebViewViewModel.getComplaintViewConfig(iIntValue, this);
                if (complaintViewConfig != coroutineSingletons) {
                    num3 = num;
                    obj = complaintViewConfig;
                    objectRef2 = objectRefB;
                    qg8Var = (qg8) obj;
                    objectRefB = objectRef2;
                    num2 = num3;
                }
            } else {
                num2 = num;
                qg8Var = null;
            }
            if (qg8Var == null) {
                if (qg8Var == null) {
                    faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str2;
                            byte b4 = b2;
                            Ref.ObjectRef objectRef3 = objectRefB;
                            FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                            switch (b4) {
                                case 0:
                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                    String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                    FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                    String id = arguments2.transactionId;
                                    if (id != null) {
                                        str2 = id;
                                    } else {
                                        RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                        if (recentTransaction3 != null) {
                                            id = recentTransaction3.getId();
                                            str2 = id;
                                        } else {
                                            str2 = null;
                                        }
                                    }
                                    Integer num4 = arguments2.entryId;
                                    String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                    FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                    ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                    break;
                                default:
                                    FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                    FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                                    ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else {
                    faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str2;
                            byte b4 = b2;
                            Ref.ObjectRef objectRef3 = objectRefB;
                            FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                            switch (b4) {
                                case 0:
                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                    String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                    FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                    String id = arguments2.transactionId;
                                    if (id != null) {
                                        str2 = id;
                                    } else {
                                        RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                        if (recentTransaction3 != null) {
                                            id = recentTransaction3.getId();
                                            str2 = id;
                                        } else {
                                            str2 = null;
                                        }
                                    }
                                    Integer num4 = arguments2.entryId;
                                    String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                    FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                    ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                    break;
                                default:
                                    FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                    FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                                    ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                }
            } else if (qg8Var == null) {
                faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str2;
                        byte b4 = b2;
                        Ref.ObjectRef objectRef3 = objectRefB;
                        FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                        switch (b4) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                String id = arguments2.transactionId;
                                if (id != null) {
                                    str2 = id;
                                } else {
                                    RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                    if (recentTransaction3 != null) {
                                        id = recentTransaction3.getId();
                                        str2 = id;
                                    } else {
                                        str2 = null;
                                    }
                                }
                                Integer num4 = arguments2.entryId;
                                String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                break;
                            default:
                                FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                                ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                                break;
                        }
                        return Unit.a;
                    }
                });
            } else {
                faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str2;
                        byte b4 = b2;
                        Ref.ObjectRef objectRef3 = objectRefB;
                        FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                        switch (b4) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                String id = arguments2.transactionId;
                                if (id != null) {
                                    str2 = id;
                                } else {
                                    RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                    if (recentTransaction3 != null) {
                                        id = recentTransaction3.getId();
                                        str2 = id;
                                    } else {
                                        str2 = null;
                                    }
                                }
                                Integer num4 = arguments2.entryId;
                                String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                break;
                            default:
                                FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                                ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                                break;
                        }
                        return Unit.a;
                    }
                });
            }
            return Unit.a;
        }
        this.r = objectRefB;
        this.s = objectRefB;
        this.t = (byte) 1;
        obj = faqEntryWebViewViewModel.helpTransactionRepository.getRecentTransaction(str, this);
        if (obj != coroutineSingletons) {
            objectRef = objectRefB;
        }
        return coroutineSingletons;
        objectRefB.a = obj;
        objectRefB = objectRef;
        num = faqEntryWebViewViewModel.args.entryId;
        if (num == null) {
            faqEntry = faqEntryWebViewViewModel.faqEntry;
            if (faqEntry != null) {
                num = new Integer(faqEntry.getId());
            } else {
                num = null;
            }
        }
        if (num != null) {
            int iIntValue2 = num.intValue();
            this.r = objectRefB;
            this.s = num;
            this.t = (byte) 2;
            complaintViewConfig = faqEntryWebViewViewModel.getComplaintViewConfig(iIntValue2, this);
            if (complaintViewConfig != coroutineSingletons) {
                num3 = num;
                obj = complaintViewConfig;
                objectRef2 = objectRefB;
                qg8Var = (qg8) obj;
                objectRefB = objectRef2;
                num2 = num3;
            }
            return coroutineSingletons;
        }
        num2 = num;
        qg8Var = null;
        if (qg8Var == null) {
            if (qg8Var == null) {
                faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str2;
                        byte b4 = b2;
                        Ref.ObjectRef objectRef3 = objectRefB;
                        FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                        switch (b4) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                String id = arguments2.transactionId;
                                if (id != null) {
                                    str2 = id;
                                } else {
                                    RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                    if (recentTransaction3 != null) {
                                        id = recentTransaction3.getId();
                                        str2 = id;
                                    } else {
                                        str2 = null;
                                    }
                                }
                                Integer num4 = arguments2.entryId;
                                String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                break;
                            default:
                                FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                                ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                                break;
                        }
                        return Unit.a;
                    }
                });
            } else {
                faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str2;
                        byte b4 = b2;
                        Ref.ObjectRef objectRef3 = objectRefB;
                        FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                        switch (b4) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                                String id = arguments2.transactionId;
                                if (id != null) {
                                    str2 = id;
                                } else {
                                    RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                    if (recentTransaction3 != null) {
                                        id = recentTransaction3.getId();
                                        str2 = id;
                                    } else {
                                        str2 = null;
                                    }
                                }
                                Integer num4 = arguments2.entryId;
                                String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                                FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                                break;
                            default:
                                FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                                FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                                ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                                break;
                        }
                        return Unit.a;
                    }
                });
            }
        } else if (qg8Var == null) {
            faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str2;
                    byte b4 = b2;
                    Ref.ObjectRef objectRef3 = objectRefB;
                    FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                    switch (b4) {
                        case 0:
                            ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                            String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                            String id = arguments2.transactionId;
                            if (id != null) {
                                str2 = id;
                            } else {
                                RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                if (recentTransaction3 != null) {
                                    id = recentTransaction3.getId();
                                    str2 = id;
                                } else {
                                    str2 = null;
                                }
                            }
                            Integer num4 = arguments2.entryId;
                            String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                            FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                            ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                            break;
                        default:
                            FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                            FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                            ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                            break;
                    }
                    return Unit.a;
                }
            });
        } else {
            faqEntryWebViewViewModel.navigation.dispatch(new Function1() { // from class: rg7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str2;
                    byte b4 = b2;
                    Ref.ObjectRef objectRef3 = objectRefB;
                    FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = faqEntryWebViewViewModel;
                    switch (b4) {
                        case 0:
                            ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                            String lowerCase = faqEntryWebViewViewModel2.args.channel.name().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            FaqEntryWebViewViewModel.Arguments arguments2 = faqEntryWebViewViewModel2.args;
                            String id = arguments2.transactionId;
                            if (id != null) {
                                str2 = id;
                            } else {
                                RecentTransaction recentTransaction3 = (RecentTransaction) objectRef3.a;
                                if (recentTransaction3 != null) {
                                    id = recentTransaction3.getId();
                                    str2 = id;
                                } else {
                                    str2 = null;
                                }
                            }
                            Integer num4 = arguments2.entryId;
                            String strValueOf = num4 != null ? String.valueOf(num4.intValue()) : null;
                            FaqEntry faqEntry3 = faqEntryWebViewViewModel2.faqEntry;
                            ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReport(null, lowerCase, str2, strValueOf, faqEntry3 != null ? faqEntry3.getSubmitPhotoTips() : null, null);
                            break;
                        default:
                            FaqEntry faqEntry4 = ((FaqEntryWebViewState) faqEntryWebViewViewModel2._faqEntryState.getValue()).faqEntry;
                            FaqEntryWebViewViewModel.Arguments arguments3 = faqEntryWebViewViewModel2.args;
                            ((HelpNavigatorImpl) ((HelpNavigator) obj2)).goToContactSupportForm(arguments3.channel, arguments3.accessChannel, faqEntry4, (RecentTransaction) objectRef3.a, arguments3.entryId, arguments3.transactionId, arguments3.threadId);
                            break;
                    }
                    return Unit.a;
                }
            });
        }
        return Unit.a;
    }
}
