.class public final enum Lbo/app/ng;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;


# static fields
.field public static final enum a:Lbo/app/ng;

.field public static final enum b:Lbo/app/ng;

.field public static final synthetic c:[Lbo/app/ng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbo/app/ng;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/ng;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo/app/ng;->a:Lbo/app/ng;

    .line 10
    .line 11
    new-instance v1, Lbo/app/ng;

    .line 12
    .line 13
    const-string v2, "UNSUBSCRIBED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbo/app/ng;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbo/app/ng;->b:Lbo/app/ng;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbo/app/ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbo/app/ng;->c:[Lbo/app/ng;

    .line 26
    .line 27
    new-instance v0, Lhu6;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/ng;
    .locals 1

    .line 1
    const-class v0, Lbo/app/ng;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/ng;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/ng;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/ng;->c:[Lbo/app/ng;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/ng;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "unsubscribed"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "subscribed"

    .line 19
    .line 20
    return-object p0
.end method
