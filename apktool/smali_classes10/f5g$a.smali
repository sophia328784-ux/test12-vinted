.class public final Lf5g$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcwc;

.field public e:I

.field public final f:Lcwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf5g$a;->d:Lcwc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lf5g$a;->e:I

    .line 12
    .line 13
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf5g$a;->f:Lcwc;

    .line 18
    .line 19
    return-void
.end method
