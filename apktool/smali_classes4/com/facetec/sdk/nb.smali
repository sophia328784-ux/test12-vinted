.class public final Lcom/facetec/sdk/nb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/nb$a;
    }
.end annotation


# static fields
.field public static f:I

.field public static h:I


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/facetec/sdk/nd;

.field final c:Lcom/facetec/sdk/mr;

.field final d:Lcom/facetec/sdk/na;

.field final e:Ljava/lang/String;

.field private volatile g:Lcom/facetec/sdk/mj;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/nb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/nb$a;->d:Lcom/facetec/sdk/na;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/nb;->d:Lcom/facetec/sdk/na;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/nb$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/nb;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facetec/sdk/nb$a;->b:Lcom/facetec/sdk/mr$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/nb;->c:Lcom/facetec/sdk/mr;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facetec/sdk/nb$a;->e:Lcom/facetec/sdk/nd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/nb;->b:Lcom/facetec/sdk/nd;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/facetec/sdk/nb$a;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facetec/sdk/nm;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/facetec/sdk/nb;->a:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static i()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/nb;->f:I

    .line 2
    .line 3
    const v1, 0x597649

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/nb;->f:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/nb;->h:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/facetec/sdk/nb;->h:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/nb$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/nb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/nb$a;-><init>(Lcom/facetec/sdk/nb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/facetec/sdk/nd;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/nb;->b:Lcom/facetec/sdk/nd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nb;->c:Lcom/facetec/sdk/mr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/mr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/facetec/sdk/mr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nb;->c:Lcom/facetec/sdk/mr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/facetec/sdk/na;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nb;->d:Lcom/facetec/sdk/na;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/facetec/sdk/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nb;->g:Lcom/facetec/sdk/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/nb;->c:Lcom/facetec/sdk/mr;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facetec/sdk/mj;->b(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/mj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/nb;->g:Lcom/facetec/sdk/mj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nb;->d:Lcom/facetec/sdk/na;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/nb;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/nb;->d:Lcom/facetec/sdk/na;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/facetec/sdk/nb;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
