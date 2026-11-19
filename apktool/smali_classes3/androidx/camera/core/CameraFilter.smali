.class public interface abstract Landroidx/camera/core/CameraFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final DEFAULT_ID:Landroidx/camera/core/impl/Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/Identifier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract filter(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getIdentifier()Landroidx/camera/core/impl/Identifier;
    .locals 0

    .line 1
    sget-object p0, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/Identifier;

    .line 2
    .line 3
    return-object p0
.end method
