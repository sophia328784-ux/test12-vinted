.class public final synthetic Lwgn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/incognia/internal/Fbf;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLcom/incognia/internal/Fbf;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwgn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwgn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lwgn;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lwgn;->d:Lcom/incognia/internal/Fbf;

    .line 11
    .line 12
    iput-object p6, p0, Lwgn;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lwgn;->d:Lcom/incognia/internal/Fbf;

    .line 2
    .line 3
    iget-object v5, p0, Lwgn;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget v0, p0, Lwgn;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lwgn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lwgn;->c:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/incognia/internal/xjn;->M(ILjava/lang/String;JLcom/incognia/internal/Fbf;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
