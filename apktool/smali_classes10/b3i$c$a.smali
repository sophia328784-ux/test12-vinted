.class public final Lb3i$c$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Lsp2;

.field public e:Lsp2;

.field public f:Ljava/lang/String;

.field public final g:Lcwc;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsp2;->e:Lsp2;

    .line 5
    .line 6
    iput-object v0, p0, Lb3i$c$a;->d:Lsp2;

    .line 7
    .line 8
    iput-object v0, p0, Lb3i$c$a;->e:Lsp2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lb3i$c$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb3i$c$a;->g:Lcwc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lb3i$c$a;->h:I

    .line 22
    .line 23
    iput v0, p0, Lb3i$c$a;->i:I

    .line 24
    .line 25
    return-void
.end method
