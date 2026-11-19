.class public final enum Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B*\u0008\u0002\u0012\u001f\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0086\u0002R\'\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroid/widget/TextView;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
        "invoke",
        "textView",
        "drawable",
        "imagesource"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

.field public static final enum BOTTOM:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

.field public static final enum LEFT:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

.field public static final enum RIGHT:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

.field public static final enum TOP:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/widget/TextView;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->LEFT:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->TOP:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->RIGHT:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->BOTTOM:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 2
    .line 3
    new-instance v1, Lgb6;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgb6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-string v2, "LEFT"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->LEFT:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 17
    .line 18
    new-instance v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 19
    .line 20
    new-instance v1, Lse9;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lse9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const-string v2, "TOP"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->TOP:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 34
    .line 35
    new-instance v1, Lse9;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lse9;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const-string v2, "RIGHT"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->RIGHT:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 47
    .line 48
    new-instance v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 49
    .line 50
    new-instance v1, Lse9;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lse9;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const-string v2, "BOTTOM"

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->BOTTOM:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 62
    .line 63
    invoke-static {}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->$values()[Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->$VALUES:[Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->block:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$3(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->_init_$lambda$3(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->_init_$lambda$0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->_init_$lambda$1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->_init_$lambda$2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->$VALUES:[Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->block:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
