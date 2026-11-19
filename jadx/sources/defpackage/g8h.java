package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class g8h {
    public static final /* synthetic */ KProperty[] a = {new MutablePropertyReference1Impl(g8h.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new MutablePropertyReference1Impl(g8h.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new MutablePropertyReference1Impl(g8h.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new MutablePropertyReference1Impl(g8h.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(g8h.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(g8h.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(g8h.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(g8h.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(g8h.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new MutablePropertyReference1Impl(g8h.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new MutablePropertyReference1Impl(g8h.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new MutablePropertyReference1Impl(g8h.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new MutablePropertyReference1Impl(g8h.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new MutablePropertyReference1Impl(g8h.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new MutablePropertyReference1Impl(g8h.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(g8h.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new MutablePropertyReference1Impl(g8h.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new MutablePropertyReference1Impl(g8h.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(g8h.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new MutablePropertyReference1Impl(g8h.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new MutablePropertyReference1Impl(g8h.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new MutablePropertyReference1Impl(g8h.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new MutablePropertyReference1Impl(g8h.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(g8h.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(g8h.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new MutablePropertyReference1Impl(g8h.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new MutablePropertyReference1Impl(g8h.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new MutablePropertyReference1Impl(g8h.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new MutablePropertyReference1Impl(g8h.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(g8h.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(g8h.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new MutablePropertyReference1Impl(g8h.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        d8h d8hVar = d8h.a;
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        d8hVar.getClass();
        p7h.a.getClass();
    }

    public static final void a(j8h j8hVar) {
        d8h.a.getClass();
        j8hVar.a(d8h.k, Unit.a);
    }

    public static void b(j8h j8hVar, Function1 function1) {
        p7h.a.getClass();
        j8hVar.a(p7h.b, new m7(null, function1));
    }

    public static final void c(j8h j8hVar) {
        d8h.a.getClass();
        j8hVar.a(d8h.i, Unit.a);
    }

    public static final void d(j8h j8hVar) {
        d8h.a.getClass();
        j8hVar.a(d8h.r, Unit.a);
    }

    public static final void e(String str, Function0 function0, j8h j8hVar) {
        p7h.a.getClass();
        j8hVar.a(p7h.c, new m7(str, function0));
    }

    public static final void f(String str, Function0 function0, j8h j8hVar) {
        p7h.a.getClass();
        j8hVar.a(p7h.d, new m7(str, function0));
    }

    public static final void g(j8h j8hVar, jo3 jo3Var) {
        d8h.a.getClass();
        i8h i8hVar = d8h.g;
        KProperty kProperty = a[24];
        i8hVar.getClass();
        j8hVar.a(i8hVar, jo3Var);
    }

    public static final void h(j8h j8hVar, lo3 lo3Var) {
        d8h.a.getClass();
        i8h i8hVar = d8h.h;
        KProperty kProperty = a[25];
        i8hVar.getClass();
        j8hVar.a(i8hVar, lo3Var);
    }

    public static final void i(j8h j8hVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.n;
        KProperty kProperty = a[5];
        Boolean bool = Boolean.TRUE;
        i8hVar.getClass();
        j8hVar.a(i8hVar, bool);
    }

    public static final void j(String str, j8h j8hVar) {
        d8h.a.getClass();
        j8hVar.a(d8h.b, cp3.c(str));
    }

    public static final void k(j8h j8hVar, jb4 jb4Var) {
        d8h.a.getClass();
        i8h i8hVar = d8h.s;
        KProperty kProperty = a[8];
        i8hVar.getClass();
        j8hVar.a(i8hVar, jb4Var);
    }

    public static final void l(j8h j8hVar, List list) {
        p7h.a.getClass();
        i8h i8hVar = p7h.y;
        KProperty kProperty = a[31];
        i8hVar.getClass();
        j8hVar.a(i8hVar, list);
    }

    public static final void m(j8h j8hVar, ypg ypgVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.w;
        KProperty kProperty = a[12];
        i8hVar.getClass();
        j8hVar.a(i8hVar, ypgVar);
    }

    public static final void n(j8h j8hVar, int i) {
        d8h.a.getClass();
        i8h i8hVar = d8h.l;
        KProperty kProperty = a[3];
        xkb xkbVar = new xkb(i);
        i8hVar.getClass();
        j8hVar.a(i8hVar, xkbVar);
    }

    public static final void o(String str, j8h j8hVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.e;
        KProperty kProperty = a[2];
        i8hVar.getClass();
        j8hVar.a(i8hVar, str);
    }

    public static final void p(j8h j8hVar, l7f l7fVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.d;
        KProperty kProperty = a[1];
        i8hVar.getClass();
        j8hVar.a(i8hVar, l7fVar);
    }

    public static final void q(j8h j8hVar, int i) {
        d8h.a.getClass();
        i8h i8hVar = d8h.A;
        KProperty kProperty = a[14];
        nbg nbgVar = new nbg(i);
        i8hVar.getClass();
        j8hVar.a(i8hVar, nbgVar);
    }

    public static final void r(j8h j8hVar, boolean z) {
        d8h.a.getClass();
        i8h i8hVar = d8h.L;
        KProperty kProperty = a[23];
        Boolean boolValueOf = Boolean.valueOf(z);
        i8hVar.getClass();
        j8hVar.a(i8hVar, boolValueOf);
    }

    public static final void s(j8h j8hVar, mfh mfhVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.T;
        KProperty kProperty = a[30];
        i8hVar.getClass();
        j8hVar.a(i8hVar, mfhVar);
    }

    public static final void t(String str, j8h j8hVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.c;
        KProperty kProperty = a[0];
        i8hVar.getClass();
        j8hVar.a(i8hVar, str);
    }

    public static final void u(String str, j8h j8hVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.B;
        KProperty kProperty = a[15];
        i8hVar.getClass();
        j8hVar.a(i8hVar, str);
    }

    public static final void v(j8h j8hVar, f90 f90Var) {
        d8h.a.getClass();
        j8hVar.a(d8h.D, cp3.c(f90Var));
    }

    public static final void w(j8h j8hVar, zfj zfjVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.M;
        KProperty kProperty = a[26];
        i8hVar.getClass();
        j8hVar.a(i8hVar, zfjVar);
    }

    public static final void x(j8h j8hVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.o;
        KProperty kProperty = a[6];
        Boolean bool = Boolean.TRUE;
        i8hVar.getClass();
        j8hVar.a(i8hVar, bool);
    }

    public static final void y(j8h j8hVar, float f) {
        d8h.a.getClass();
        i8h i8hVar = d8h.v;
        KProperty kProperty = a[11];
        Float fValueOf = Float.valueOf(f);
        i8hVar.getClass();
        j8hVar.a(i8hVar, fValueOf);
    }
}
