.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/session/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/session/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/g;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lh8c;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lh8c;-><init>(Lg8c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    return-void
.end method
