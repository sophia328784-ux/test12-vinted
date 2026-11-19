package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.BooleanWhenUiCondition;
import com.rokt.modelmapper.uimodel.EqualityWhenUiCondition;
import com.rokt.modelmapper.uimodel.ExistenceWhenUiCondition;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.OrderableWhenUiCondition;
import com.rokt.modelmapper.uimodel.StringWhenUiCondition;
import com.rokt.modelmapper.uimodel.WhenUiPredicate;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.cg9;
import defpackage.et3;
import defpackage.gg9;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.qgi;
import defpackage.u04;
import defpackage.w1c;
import defpackage.x04;
import defpackage.zmd;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a5\u0010\t\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\t\u0010\n\u001a5\u0010\u000b\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0014\u001a\u00020\u0005*\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a#\u0010\u0014\u001a\u00020\u0005*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0017\u001a#\u0010\u0014\u001a\u00020\u0005*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0014\u0010\u0019\u001a\u001d\u0010\u0014\u001a\u00020\u0005*\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u0014\u0010\u001c\u001a%\u0010\u0014\u001a\u00020\u0005*\u00020\u001d2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0014\u0010\u001e\u001a\u001b\u0010\u0014\u001a\u00020\u0005*\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010 \u001a\u001f\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0002¢\u0006\u0004\b#\u0010$\u001a\u001f\u0010%\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0002¢\u0006\u0004\b%\u0010$¨\u0006&"}, d2 = {"Lcg9;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "predicates", "", "breakpointIndex", "", "isDarkModeEnabled", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "evaluateWhenPredicates", "(Lcg9;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lx04;I)Z", "evaluatePredicates", "(Lcg9;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;)Z", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "child", "findWrappedChild", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "leftValue", "rightValue", "evaluate", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/Integer;Ljava/lang/Integer;)Z", "Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;", "(Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;ZZ)Z", "", "(Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;", "value", "(Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;Ljava/lang/String;)Z", "Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;", "(Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;", "(Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;Z)Z", "lastOfferIndex", "predicateValue", "getNormalisedPosition", "(II)I", "getNormalisedProgression", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class WhenComponentKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;

        static {
            int[] iArr = new int[OrderableWhenUiCondition.values().length];
            try {
                iArr[OrderableWhenUiCondition.Is.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OrderableWhenUiCondition.IsNot.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OrderableWhenUiCondition.IsBelow.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OrderableWhenUiCondition.IsAbove.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EqualityWhenUiCondition.values().length];
            try {
                iArr2[EqualityWhenUiCondition.Is.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EqualityWhenUiCondition.IsNot.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ExistenceWhenUiCondition.values().length];
            try {
                iArr3[ExistenceWhenUiCondition.Exists.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[ExistenceWhenUiCondition.NotExists.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[StringWhenUiCondition.values().length];
            try {
                iArr4[StringWhenUiCondition.Is.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr4[StringWhenUiCondition.IsNot.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr4[StringWhenUiCondition.Exists.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[StringWhenUiCondition.NotExists.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[BooleanWhenUiCondition.values().length];
            try {
                iArr5[BooleanWhenUiCondition.IsTrue.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr5[BooleanWhenUiCondition.IsFalse.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$4 = iArr5;
        }
    }

    private static final boolean evaluate(OrderableWhenUiCondition orderableWhenUiCondition, Integer num, Integer num2) {
        if (num == null || num2 == null) {
            return false;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[orderableWhenUiCondition.ordinal()];
        if (i == 1) {
            return num.equals(num2);
        }
        if (i == 2) {
            return !num.equals(num2);
        }
        if (i == 3) {
            return num.intValue() < num2.intValue();
        }
        if (i == 4) {
            return num.intValue() > num2.intValue();
        }
        muk.q();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00fe  */
    public static final boolean evaluatePredicates(cg9 cg9Var, int i, boolean z, OfferUiState offerUiState) {
        Integer numValueOf;
        Integer num;
        Integer numValueOf2;
        boolean zEvaluate;
        cg9Var.getClass();
        offerUiState.getClass();
        int currentOfferIndex = offerUiState.getCurrentOfferIndex();
        Iterator it = cg9Var.iterator();
        do {
            if (!it.hasNext()) {
                return true;
            }
            WhenUiPredicate whenUiPredicate = (WhenUiPredicate) it.next();
            boolean z2 = whenUiPredicate instanceof WhenUiPredicate.Breakpoint;
            if (z2) {
                numValueOf = Integer.valueOf(i);
            } else if (whenUiPredicate instanceof WhenUiPredicate.Progression) {
                numValueOf = Integer.valueOf((int) (((double) currentOfferIndex) / ((double) offerUiState.getViewableItems())));
            } else if (whenUiPredicate instanceof WhenUiPredicate.Position) {
                numValueOf = Integer.valueOf(currentOfferIndex);
            } else if (whenUiPredicate instanceof WhenUiPredicate.CustomState) {
                gg9 gg9Var = (gg9) offerUiState.getOfferCustomStates().get(String.valueOf(currentOfferIndex));
                numValueOf = Integer.valueOf(((gg9Var == null || (num = (Integer) gg9Var.get(((WhenUiPredicate.CustomState) whenUiPredicate).getKey())) == null) && (num = (Integer) offerUiState.getCustomState().get(((WhenUiPredicate.CustomState) whenUiPredicate).getKey())) == null) ? 0 : num.intValue());
            } else if (whenUiPredicate instanceof WhenUiPredicate.DomainState) {
                Integer num2 = (Integer) offerUiState.getDomainStates().get(((WhenUiPredicate.DomainState) whenUiPredicate).getKey());
                numValueOf = Integer.valueOf(num2 != null ? num2.intValue() : 0);
            } else {
                numValueOf = whenUiPredicate instanceof WhenUiPredicate.DarkMode ? Integer.valueOf(((WhenUiPredicate.DarkMode) whenUiPredicate).getValue() ? 1 : 0) : null;
            }
            if (z2) {
                Iterator it2 = lp3.p0(new Comparator() { // from class: com.rokt.roktux.component.WhenComponentKt$evaluatePredicates$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return et3.b((Integer) ((Pair) t).b, (Integer) ((Pair) t2).b);
                    }
                }, w1c.r(offerUiState.getBreakpoints())).iterator();
                int i2 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    if (Intrinsics.c(((Pair) it2.next()).a, ((WhenUiPredicate.Breakpoint) whenUiPredicate).getValue())) {
                        break;
                    }
                    i2++;
                }
                numValueOf2 = Integer.valueOf(i2);
                if (numValueOf2.intValue() == -1) {
                    numValueOf2 = null;
                }
            } else if (whenUiPredicate instanceof WhenUiPredicate.Progression) {
                numValueOf2 = Integer.valueOf(getNormalisedProgression((int) (((double) offerUiState.getLastOfferIndex()) / ((double) offerUiState.getViewableItems())), Integer.parseInt(((WhenUiPredicate.Progression) whenUiPredicate).getValue())));
            } else if (whenUiPredicate instanceof WhenUiPredicate.Position) {
                String value = ((WhenUiPredicate.Position) whenUiPredicate).getValue();
                if (value != null) {
                    numValueOf2 = Integer.valueOf(getNormalisedPosition(offerUiState.getLastOfferIndex(), Integer.parseInt(value)));
                } else {
                    numValueOf2 = null;
                }
            } else if (whenUiPredicate instanceof WhenUiPredicate.CustomState) {
                numValueOf2 = Integer.valueOf(((WhenUiPredicate.CustomState) whenUiPredicate).getValue());
            } else if (whenUiPredicate instanceof WhenUiPredicate.DomainState) {
                numValueOf2 = Integer.valueOf(((WhenUiPredicate.DomainState) whenUiPredicate).getValue());
            } else {
                numValueOf2 = null;
            }
            if (z2) {
                zEvaluate = evaluate(((WhenUiPredicate.Breakpoint) whenUiPredicate).getCondition(), numValueOf, numValueOf2);
            } else if (whenUiPredicate instanceof WhenUiPredicate.DarkMode) {
                zEvaluate = evaluate(((WhenUiPredicate.DarkMode) whenUiPredicate).getCondition(), numValueOf != null && numValueOf.intValue() == 1, z);
            } else if (whenUiPredicate instanceof WhenUiPredicate.Position) {
                zEvaluate = evaluate(((WhenUiPredicate.Position) whenUiPredicate).getCondition(), numValueOf, numValueOf2);
            } else if (whenUiPredicate instanceof WhenUiPredicate.Progression) {
                OrderableWhenUiCondition condition = ((WhenUiPredicate.Progression) whenUiPredicate).getCondition();
                numValueOf.getClass();
                zEvaluate = evaluate(condition, numValueOf, numValueOf2);
            } else if (whenUiPredicate instanceof WhenUiPredicate.CreativeCopy) {
                WhenUiPredicate.CreativeCopy creativeCopy = (WhenUiPredicate.CreativeCopy) whenUiPredicate;
                zEvaluate = evaluate(creativeCopy.getCondition(), (String) offerUiState.getCreativeCopy().get(creativeCopy.getValue()));
            } else if (whenUiPredicate instanceof WhenUiPredicate.StaticBoolean) {
                WhenUiPredicate.StaticBoolean staticBoolean = (WhenUiPredicate.StaticBoolean) whenUiPredicate;
                zEvaluate = evaluate(staticBoolean.getCondition(), staticBoolean.getValue());
            } else if (whenUiPredicate instanceof WhenUiPredicate.CustomState) {
                zEvaluate = evaluate(((WhenUiPredicate.CustomState) whenUiPredicate).getCondition(), numValueOf, numValueOf2);
            } else if (whenUiPredicate instanceof WhenUiPredicate.DomainState) {
                zEvaluate = evaluate(((WhenUiPredicate.DomainState) whenUiPredicate).getCondition(), numValueOf, numValueOf2);
            } else if (whenUiPredicate instanceof WhenUiPredicate.StaticString) {
                WhenUiPredicate.StaticString staticString = (WhenUiPredicate.StaticString) whenUiPredicate;
                zEvaluate = evaluate(staticString.getCondition(), staticString.getInput(), staticString.getValue());
            } else if (whenUiPredicate instanceof WhenUiPredicate.PlaceholderTextValue) {
                WhenUiPredicate.PlaceholderTextValue placeholderTextValue = (WhenUiPredicate.PlaceholderTextValue) whenUiPredicate;
                zEvaluate = evaluate(placeholderTextValue.getCondition(), ExtensionsKt.getValue(placeholderTextValue.getInput(), offerUiState, offerUiState.getViewableItems()), placeholderTextValue.getValue());
            } else if (whenUiPredicate instanceof WhenUiPredicate.PlaceholderTextLength) {
                WhenUiPredicate.PlaceholderTextLength placeholderTextLength = (WhenUiPredicate.PlaceholderTextLength) whenUiPredicate;
                OrderableWhenUiCondition condition2 = placeholderTextLength.getCondition();
                String value2 = ExtensionsKt.getValue(placeholderTextLength.getInput(), offerUiState, offerUiState.getViewableItems());
                zEvaluate = evaluate(condition2, value2 != null ? Integer.valueOf(value2.length()) : null, qgi.l(placeholderTextLength.getValue()));
            } else {
                if (!(whenUiPredicate instanceof WhenUiPredicate.PlaceholderNumeric)) {
                    muk.q();
                    return false;
                }
                WhenUiPredicate.PlaceholderNumeric placeholderNumeric = (WhenUiPredicate.PlaceholderNumeric) whenUiPredicate;
                OrderableWhenUiCondition condition3 = placeholderNumeric.getCondition();
                String value3 = ExtensionsKt.getValue(placeholderNumeric.getInput(), offerUiState, offerUiState.getViewableItems());
                zEvaluate = evaluate(condition3, value3 != null ? qgi.k(10, value3) : null, qgi.l(placeholderNumeric.getValue()));
            }
        } while (zEvaluate);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    public static final boolean evaluateWhenPredicates(cg9 cg9Var, int i, boolean z, OfferUiState offerUiState, x04 x04Var, int i2) {
        cg9Var.getClass();
        offerUiState.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(-1778622223);
        zmd zmdVar = c14.a;
        cVar.h0(-1746271574);
        boolean z2 = true;
        boolean z3 = ((((i2 & 112) ^ 48) > 32 && cVar.c(i)) || (i2 & 48) == 32) | ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.a(z)) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256);
        if ((((i2 & 7168) ^ 3072) <= 2048 || !cVar.n(offerUiState)) && (i2 & 3072) != 2048) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objS = cVar.S();
        if (z4) {
            objS = Boolean.valueOf(evaluatePredicates(cg9Var, i, z, offerUiState));
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = Boolean.valueOf(evaluatePredicates(cg9Var, i, z, offerUiState));
                cVar.s0(objS);
            }
        }
        boolean zBooleanValue = ((Boolean) objS).booleanValue();
        cVar.x(false);
        cVar.x(false);
        return zBooleanValue;
    }

    public static final LayoutSchemaUiModel findWrappedChild(LayoutSchemaUiModel layoutSchemaUiModel) {
        LayoutSchemaUiModel layoutSchemaUiModel2;
        LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild;
        layoutSchemaUiModel.getClass();
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.WhenUiModel) {
            LayoutSchemaUiModel.WhenUiModel whenUiModel = (LayoutSchemaUiModel.WhenUiModel) layoutSchemaUiModel;
            if (!whenUiModel.getChildren().isEmpty() && (layoutSchemaUiModel2 = (LayoutSchemaUiModel) whenUiModel.getChildren().get(0)) != null && (layoutSchemaUiModelFindWrappedChild = findWrappedChild(layoutSchemaUiModel2)) != null) {
                return layoutSchemaUiModelFindWrappedChild;
            }
        }
        return layoutSchemaUiModel;
    }

    private static final int getNormalisedPosition(int i, int i2) {
        return i2 < 0 ? i + 1 + i2 : i2;
    }

    private static final int getNormalisedProgression(int i, int i2) {
        return i2 < 0 ? i + 1 + i2 : i2;
    }

    private static final boolean evaluate(EqualityWhenUiCondition equalityWhenUiCondition, boolean z, boolean z2) {
        int i = WhenMappings.$EnumSwitchMapping$1[equalityWhenUiCondition.ordinal()];
        if (i == 1) {
            return z == z2;
        }
        if (i == 2) {
            return z != z2;
        }
        muk.q();
        return false;
    }

    private static final boolean evaluate(EqualityWhenUiCondition equalityWhenUiCondition, String str, String str2) {
        int i = WhenMappings.$EnumSwitchMapping$1[equalityWhenUiCondition.ordinal()];
        if (i == 1) {
            return Intrinsics.c(str, str2);
        }
        if (i == 2) {
            return !Intrinsics.c(str, str2);
        }
        muk.q();
        return false;
    }

    private static final boolean evaluate(ExistenceWhenUiCondition existenceWhenUiCondition, String str) {
        int i = WhenMappings.$EnumSwitchMapping$2[existenceWhenUiCondition.ordinal()];
        if (i == 1) {
            return (str == null || str.length() == 0) ? false : true;
        }
        if (i == 2) {
            return str == null || str.length() == 0;
        }
        muk.q();
        return false;
    }

    private static final boolean evaluate(StringWhenUiCondition stringWhenUiCondition, String str, String str2) {
        int i = WhenMappings.$EnumSwitchMapping$3[stringWhenUiCondition.ordinal()];
        if (i == 1) {
            return Intrinsics.c(str, str2);
        }
        if (i == 2) {
            return !Intrinsics.c(str, str2);
        }
        if (i == 3) {
            return (str == null || str.length() == 0) ? false : true;
        }
        if (i == 4) {
            return str == null || str.length() == 0;
        }
        muk.q();
        return false;
    }

    private static final boolean evaluate(BooleanWhenUiCondition booleanWhenUiCondition, boolean z) {
        int i = WhenMappings.$EnumSwitchMapping$4[booleanWhenUiCondition.ordinal()];
        if (i == 1) {
            return z;
        }
        if (i == 2) {
            return !z;
        }
        muk.q();
        return false;
    }
}
