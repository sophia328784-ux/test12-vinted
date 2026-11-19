.class public final Lcom/fyber/inneractive/sdk/protobuf/x0;
.super Lcom/fyber/inneractive/sdk/protobuf/e0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/w0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/j4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
