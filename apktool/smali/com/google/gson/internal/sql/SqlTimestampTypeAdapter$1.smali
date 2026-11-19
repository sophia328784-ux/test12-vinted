.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhrj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    const-class p0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
