.class public final Lvgc$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcwc;

.field public h:Lhe8;

.field public i:Ljki;

.field public j:Ldw8;

.field public k:Lb87;

.field public l:Lqki;


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
    iput-object v0, p0, Lvgc$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvgc$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvgc$a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvgc$a;->g:Lcwc;

    .line 17
    .line 18
    return-void
.end method
