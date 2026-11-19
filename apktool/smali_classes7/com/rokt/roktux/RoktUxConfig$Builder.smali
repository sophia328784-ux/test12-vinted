.class public final Lcom/rokt/roktux/RoktUxConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/RoktUxConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0000\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c2\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0006\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010$J#\u0010\u0008\u001a\u00020\u00002\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010$J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010%J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010&J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\'J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010(J\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u0013\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u008a\u0001\u0010-\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00107R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00108R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "",
        "",
        "",
        "",
        "Lcom/rokt/roktux/FontItem;",
        "xmlFontFamilyMap",
        "Ld58;",
        "composeFontMap",
        "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
        "imageHandlingStrategy",
        "Lcom/rokt/roktux/ColorMode;",
        "colorMode",
        "",
        "handleUrlByApp",
        "Lcom/rokt/roktux/ViewStateConfig;",
        "viewStateConfig",
        "edgeToEdgeDisplay",
        "",
        "completedDevicePayCartItemIds",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "component3",
        "()Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
        "component4",
        "()Lcom/rokt/roktux/ColorMode;",
        "component5",
        "()Z",
        "component6",
        "()Lcom/rokt/roktux/ViewStateConfig;",
        "component7",
        "component8",
        "()Ljava/util/Set;",
        "(Ljava/util/Map;)Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "(Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;)Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "(Lcom/rokt/roktux/ColorMode;)Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "(Lcom/rokt/roktux/ViewStateConfig;)Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "(Z)Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "(Ljava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "Lcom/rokt/roktux/RoktUxConfig;",
        "build",
        "()Lcom/rokt/roktux/RoktUxConfig;",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
        "Lcom/rokt/roktux/ColorMode;",
        "Z",
        "Lcom/rokt/roktux/ViewStateConfig;",
        "Ljava/util/Set;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private colorMode:Lcom/rokt/roktux/ColorMode;

.field private completedDevicePayCartItemIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private composeFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld58;",
            ">;"
        }
    .end annotation
.end field

.field private edgeToEdgeDisplay:Z

.field private handleUrlByApp:Z

.field private imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

.field private viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

.field private xmlFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/FontItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 62
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/rokt/roktux/RoktUxConfig$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/FontItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld58;",
            ">;",
            "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
            "Lcom/rokt/roktux/ColorMode;",
            "Z",
            "Lcom/rokt/roktux/ViewStateConfig;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 55
    iput-object p2, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 56
    iput-object p3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 57
    iput-object p4, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 58
    iput-boolean p5, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 59
    iput-object p6, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 60
    iput-boolean p7, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 61
    iput-object p8, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    new-instance p3, Lcom/rokt/roktux/imagehandler/NetworkStrategy;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/rokt/roktux/imagehandler/NetworkStrategy;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 22
    .line 23
    if-eqz p10, :cond_3

    .line 24
    .line 25
    sget-object p4, Lcom/rokt/roktux/ColorMode;->SYSTEM:Lcom/rokt/roktux/ColorMode;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p10, :cond_4

    .line 31
    .line 32
    move p5, v1

    .line 33
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 34
    .line 35
    if-eqz p10, :cond_5

    .line 36
    .line 37
    move-object p6, v0

    .line 38
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    .line 40
    if-eqz p10, :cond_6

    .line 41
    .line 42
    move p7, v1

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    sget-object p8, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 48
    .line 49
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/rokt/roktux/RoktUxConfig$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/FontItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld58;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component3()Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component4()Lcom/rokt/roktux/ColorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component6()Lcom/rokt/roktux/ViewStateConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component8()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/RoktUxConfig$Builder;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;ILjava/lang/Object;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/rokt/roktux/RoktUxConfig$Builder;->copy(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/rokt/roktux/RoktUxConfig;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lcom/rokt/roktux/RoktUxConfig;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/RoktUxConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;Lcom/rokt/roktux/ViewStateConfig;ZZLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final colorMode(Lcom/rokt/roktux/ColorMode;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 5
    .line 6
    return-object p0
.end method

.method public final completedDevicePayCartItemIds(Ljava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/roktux/RoktUxConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public final composeFontMap(Ljava/util/Map;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld58;",
            ">;)",
            "Lcom/rokt/roktux/RoktUxConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/FontItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld58;",
            ">;",
            "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
            "Lcom/rokt/roktux/ColorMode;",
            "Z",
            "Lcom/rokt/roktux/ViewStateConfig;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/roktux/RoktUxConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/rokt/roktux/RoktUxConfig$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final edgeToEdgeDisplay(Z)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-boolean v3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-boolean v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final imageHandlingStrategy(Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->imageHandlingStrategy:Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode:Lcom/rokt/roktux/ColorMode;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->handleUrlByApp:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Builder(xmlFontFamilyMap="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", composeFontMap="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", imageHandlingStrategy="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", colorMode="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", handleUrlByApp="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", viewStateConfig="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", edgeToEdgeDisplay="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", completedDevicePayCartItemIds="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final viewStateConfig(Lcom/rokt/roktux/ViewStateConfig;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig:Lcom/rokt/roktux/ViewStateConfig;

    .line 5
    .line 6
    return-object p0
.end method

.method public final xmlFontFamilyMap(Ljava/util/Map;)Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/FontItem;",
            ">;>;)",
            "Lcom/rokt/roktux/RoktUxConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/RoktUxConfig$Builder;->xmlFontFamilyMap:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method
