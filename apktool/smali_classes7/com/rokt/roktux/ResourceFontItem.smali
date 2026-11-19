.class public final Lcom/rokt/roktux/ResourceFontItem;
.super Lcom/rokt/roktux/FontItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rokt/roktux/ResourceFontItem;",
        "Lcom/rokt/roktux/FontItem;",
        "resId",
        "",
        "weight",
        "Lcom/rokt/roktux/FontItemWeight;",
        "style",
        "Lcom/rokt/roktux/FontItemStyle;",
        "<init>",
        "(ILcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;)V",
        "getResId",
        "()I",
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


# instance fields
.field private final resId:I


# direct methods
.method public constructor <init>(ILcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, v0}, Lcom/rokt/roktux/FontItem;-><init>(Lcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput p1, p0, Lcom/rokt/roktux/ResourceFontItem;->resId:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/rokt/roktux/FontItemWeight;->Normal:Lcom/rokt/roktux/FontItemWeight;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/rokt/roktux/FontItemStyle;->Normal:Lcom/rokt/roktux/FontItemStyle;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktux/ResourceFontItem;-><init>(ILcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/ResourceFontItem;->resId:I

    .line 2
    .line 3
    return p0
.end method
