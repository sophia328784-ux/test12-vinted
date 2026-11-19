.class public interface abstract Lkpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljpk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpk;->a:Ljpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfgf;Landroidx/camera/core/DynamicRange;)Ldsk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Ldsk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;
.end method

.method public abstract getSupportedDynamicRanges()Ljava/util/Set;
.end method
