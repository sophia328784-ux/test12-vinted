.class public final Lcom/incognia/internal/Akz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic M:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/yQ;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/incognia/internal/Akz;->M:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/incognia/internal/L1U;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/Akz;->M:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lcom/incognia/internal/L1U;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/incognia/internal/Akz;->M:Ljava/util/Set;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
