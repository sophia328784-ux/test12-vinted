.class public final synthetic Ljff;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:Lcom/incognia/internal/QIF;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/QIF;JLjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljff;->a:Lcom/incognia/internal/QIF;

    .line 5
    .line 6
    iput-wide p2, p0, Ljff;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljff;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Ljff;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljff;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Ljff;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ljff;->a:Lcom/incognia/internal/QIF;

    .line 6
    .line 7
    iget-wide v3, p0, Ljff;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/incognia/internal/QIF;->M(Lcom/incognia/internal/QIF;JLjava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
