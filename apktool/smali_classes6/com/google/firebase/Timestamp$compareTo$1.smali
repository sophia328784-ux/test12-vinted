.class final synthetic Lcom/google/firebase/Timestamp$compareTo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/Timestamp$compareTo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$1;->b:Lcom/google/firebase/Timestamp$compareTo$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getSeconds()J"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/firebase/Timestamp;

    .line 5
    .line 6
    const-string v3, "seconds"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/google/firebase/Timestamp;->a:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
