.class public final Ljz4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:B

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Ljz4$a;->c:B

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Ljz4$a;->e:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ljz4$a;->g:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljz4;
    .locals 15

    .line 1
    iget-object v0, p0, Ljz4$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljz4;

    .line 9
    .line 10
    iget-object v3, p0, Ljz4$a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Ljz4$a;->b:J

    .line 13
    .line 14
    iget-byte v6, p0, Ljz4$a;->c:B

    .line 15
    .line 16
    iget-object v7, p0, Ljz4$a;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Ljz4$a;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Ljz4$a;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Ljz4$a;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Ljz4$a;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-byte v14, p0, Ljz4$a;->i:B

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, Ljz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
