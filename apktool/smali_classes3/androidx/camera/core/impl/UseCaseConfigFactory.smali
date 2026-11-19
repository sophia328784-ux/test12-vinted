.class public interface abstract Landroidx/camera/core/impl/UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;,
        Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    }
.end annotation


# static fields
.field public static final EMPTY_INSTANCE:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseConfigFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory;->EMPTY_INSTANCE:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
.end method
