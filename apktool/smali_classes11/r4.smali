.class public abstract Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lipb;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lkeb;[Ljava/lang/Object;)V
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lkeb;->DEBUG:Lkeb;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lr4;->a(Lkeb;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lkeb;->TRACE:Lkeb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lr4;->a(Lkeb;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V
    .locals 0

    .line 1
    sget-object p1, Lkeb;->DEBUG:Lkeb;

    .line 2
    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lr4;->a(Lkeb;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lkeb;->DEBUG:Lkeb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lr4;->a(Lkeb;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lkeb;->WARN:Lkeb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lr4;->a(Lkeb;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr4;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
