.class public final Lcom/rokt/roktux/FontItemStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/FontItemStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rokt/roktux/FontItemStyle;",
        "",
        "value",
        "",
        "<init>",
        "(I)V",
        "getValue$roktux_release",
        "()I",
        "Companion",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktux/FontItemStyle$Companion;

.field public static final Italic:Lcom/rokt/roktux/FontItemStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Normal:Lcom/rokt/roktux/FontItemStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/FontItemStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/FontItemStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/FontItemStyle;->Companion:Lcom/rokt/roktux/FontItemStyle$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rokt/roktux/FontItemStyle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/rokt/roktux/FontItemStyle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/rokt/roktux/FontItemStyle;->Normal:Lcom/rokt/roktux/FontItemStyle;

    .line 16
    .line 17
    new-instance v0, Lcom/rokt/roktux/FontItemStyle;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/rokt/roktux/FontItemStyle;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rokt/roktux/FontItemStyle;->Italic:Lcom/rokt/roktux/FontItemStyle;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rokt/roktux/FontItemStyle;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue$roktux_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/FontItemStyle;->value:I

    .line 2
    .line 3
    return p0
.end method
