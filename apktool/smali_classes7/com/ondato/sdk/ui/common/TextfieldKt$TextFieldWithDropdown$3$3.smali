.class final Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3;->invoke(Lf97;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgr3;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isExpanded$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lnlc;

.field final synthetic $onValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textAlignment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnlc;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$options:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$modifier:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$textAlignment:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$selectedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$isExpanded$delegate:Ltwc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->invoke$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/ondato/sdk/ui/common/TextfieldKt;->access$TextFieldWithDropdown_Jr79zbc$lambda$2(Ltwc;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lgr3;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->invoke(Lgr3;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lgr3;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 p3, 0x10

    .line 7
    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lc14;->a:Lzmd;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$options:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$modifier:Lnlc;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$textAlignment:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$selectedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v11, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->$isExpanded$delegate:Ltwc;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, p3}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3$1$1;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x35182753

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v0

    .line 67
    move-object v0, v1

    .line 68
    new-instance v1, Lcom/ondato/sdk/ui/common/j;

    .line 69
    .line 70
    invoke-direct {v1, v10, v3, v11, p0}, Lcom/ondato/sdk/ui/common/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    const/16 v9, 0x1f8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, p2

    .line 81
    invoke-static/range {v0 .. v9}, Lwz;->b(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;Lx04;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 86
    .line 87
    return-void
.end method
