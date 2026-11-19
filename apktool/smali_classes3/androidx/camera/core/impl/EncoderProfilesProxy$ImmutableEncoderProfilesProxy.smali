.class public abstract Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/EncoderProfilesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImmutableEncoderProfilesProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;)",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    .line 2
    .line 3
    invoke-static {p2}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
