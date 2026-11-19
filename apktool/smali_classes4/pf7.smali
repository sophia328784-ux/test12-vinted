.class public Lpf7;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpf7;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Labh;->v()Liia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iget-object p0, p0, Lpf7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method
