.class public final Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "Lcom/checkout/frames/view/InputFieldState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "Lcom/checkout/frames/view/InputFieldState;",
        "Lcom/checkout/frames/style/component/base/ImageStyle;",
        "Lkotlin/Function0;",
        "",
        "imageMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;)V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;",
        "Lcom/checkout/base/mapper/Mapper;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ImageStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ImageStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;->imageMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/view/InputFieldState;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/TextStyle;->getMaxLength()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;->imageMapper:Lcom/checkout/base/mapper/Mapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getLeadingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;->imageMapper:Lcom/checkout/base/mapper/Mapper;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTrailingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/checkout/frames/view/InputFieldState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/checkout/frames/style/component/base/InputFieldStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;->map(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;

    move-result-object p0

    return-object p0
.end method
