.class public final enum Lp/haeg/w/dd$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/haeg/w/dd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp/haeg/w/dd$a;

.field public static final enum c:Lp/haeg/w/dd$a;

.field public static final enum d:Lp/haeg/w/dd$a;

.field public static final synthetic e:[Lp/haeg/w/dd$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/haeg/w/dd$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "MRAID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lp/haeg/w/dd$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/haeg/w/dd$a;->b:Lp/haeg/w/dd$a;

    .line 11
    .line 12
    new-instance v0, Lp/haeg/w/dd$a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v4, "VIDEO"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lp/haeg/w/dd$a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/haeg/w/dd$a;->c:Lp/haeg/w/dd$a;

    .line 23
    .line 24
    new-instance v0, Lp/haeg/w/dd$a;

    .line 25
    .line 26
    const-string v1, "UNKNOWN"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lp/haeg/w/dd$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp/haeg/w/dd$a;->d:Lp/haeg/w/dd$a;

    .line 33
    .line 34
    invoke-static {}, Lp/haeg/w/dd$a;->a()[Lp/haeg/w/dd$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/haeg/w/dd$a;->e:[Lp/haeg/w/dd$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/haeg/w/dd$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lp/haeg/w/dd$a;
    .locals 5

    .line 1
    invoke-static {}, Lp/haeg/w/dd$a;->values()[Lp/haeg/w/dd$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lp/haeg/w/dd$a;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lp/haeg/w/dd$a;->d:Lp/haeg/w/dd$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a()[Lp/haeg/w/dd$a;
    .locals 3

    .line 22
    sget-object v0, Lp/haeg/w/dd$a;->b:Lp/haeg/w/dd$a;

    sget-object v1, Lp/haeg/w/dd$a;->c:Lp/haeg/w/dd$a;

    sget-object v2, Lp/haeg/w/dd$a;->d:Lp/haeg/w/dd$a;

    filled-new-array {v0, v1, v2}, [Lp/haeg/w/dd$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/haeg/w/dd$a;
    .locals 1

    .line 1
    const-class v0, Lp/haeg/w/dd$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/dd$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/haeg/w/dd$a;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/dd$a;->e:[Lp/haeg/w/dd$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/haeg/w/dd$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/haeg/w/dd$a;

    .line 8
    .line 9
    return-object v0
.end method
