.class public abstract Lcom/vinted/shared/mediauploader/MediaSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/mediauploader/MediaSource$Companion;,
        Lcom/vinted/shared/mediauploader/MediaSource$File;,
        Lcom/vinted/shared/mediauploader/MediaSource$Uri;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/mediauploader/MediaSource;",
        "",
        "<init>",
        "()V",
        "Uri",
        "File",
        "Companion",
        "Lcom/vinted/shared/mediauploader/MediaSource$File;",
        "Lcom/vinted/shared/mediauploader/MediaSource$Uri;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/mediauploader/MediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
