.class public Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lwn3;

.field public final b:Ltuc;

.field public final c:[Ltuc;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvpb;->values()[Lvpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lwn3;->TryConvert:Lwn3;

    .line 2
    .line 3
    new-instance v1, Ltuc;

    .line 4
    .line 5
    invoke-direct {v1}, Ltuc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2, v2}, Lyn3;-><init>(Lwn3;Ltuc;[Ltuc;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwn3;Ltuc;[Ltuc;Ljava/util/HashMap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lyn3;->b:Ltuc;

    .line 15
    iput-object p1, p0, Lyn3;->a:Lwn3;

    .line 16
    iput-object p3, p0, Lyn3;->c:[Ltuc;

    .line 17
    iput-object p4, p0, Lyn3;->d:Ljava/util/Map;

    return-void
.end method
