.class public final Lmcf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxj6;

.field public final b:Lafj;

.field public final c:Lq5e;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lxj6;Lafj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcf$a;->a:Lxj6;

    .line 5
    .line 6
    iput-object p2, p0, Lmcf$a;->b:Lafj;

    .line 7
    .line 8
    new-instance p1, Lq5e;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lq5e;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmcf$a;->c:Lq5e;

    .line 18
    .line 19
    return-void
.end method
