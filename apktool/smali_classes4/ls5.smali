.class public abstract Lls5;
.super Lc25;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqt5;


# direct methods
.method public constructor <init>(Lls5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc25;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lls5;->a:Lqt5;

    .line 5
    .line 6
    new-instance v0, Lqt5;

    .line 7
    .line 8
    iget-object p1, p1, Lqt5;->a:Lurb;

    .line 9
    .line 10
    check-cast p1, Ltya;

    .line 11
    .line 12
    new-instance v1, Ltya;

    .line 13
    .line 14
    iget v2, p1, Ltya;->a:I

    .line 15
    .line 16
    iget p1, p1, Ltya;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ltya;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqt5;-><init>(Lurb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lls5;->a:Lqt5;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lrt5;Lqt5;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lc25;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lls5;->a:Lqt5;

    return-void
.end method


# virtual methods
.method public final d()Lfsj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method
