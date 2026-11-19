.class public final Lxq9$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcwc;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxq9$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxq9$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxq9$a;->f:Lcwc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxq9$a;->g:I

    .line 18
    .line 19
    return-void
.end method
