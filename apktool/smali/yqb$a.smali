.class public final enum Lyqb$a;
.super Lyqb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyqb;-><init>(Ljava/lang/String;ILyqb$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lrha;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpja;->a:Lpja;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcka;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcka;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public typeAdapter()Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object p0
.end method
