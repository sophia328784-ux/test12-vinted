.class final Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->providePlaceholder(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Lx04;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeholderStyle:Lcom/checkout/frames/style/component/base/TextStyle;

.field final synthetic $placeholderText:Ljava/lang/String;

.field final synthetic $placeholderTextId:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->this$0:Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderTextId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderStyle:Lcom/checkout/frames/style/component/base/TextStyle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->this$0:Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->access$getTextLabelStyleMapper$p(Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;)Lcom/checkout/base/mapper/Mapper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderText:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderTextId:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderStyle:Lcom/checkout/frames/style/component/base/TextStyle;

    .line 35
    .line 36
    const/16 v7, 0x38

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 50
    .line 51
    new-instance v0, Lcom/checkout/frames/view/TextLabelState;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;->$placeholderTextId:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/checkout/frames/view/TextLabelState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-static {p2, v0, p1, p0}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
