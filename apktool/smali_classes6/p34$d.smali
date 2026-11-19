.class public final enum Lp34$d;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum PLAYGROUND:Lp34$d;

.field public static final enum PRODUCTION:Lp34$d;

.field public static final enum STAGING:Lp34$d;

.field public static final synthetic b:[Lp34$d;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp34$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "staging"

    .line 5
    .line 6
    const-string v3, "STAGING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp34$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp34$d;->STAGING:Lp34$d;

    .line 12
    .line 13
    new-instance v0, Lp34$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "playground"

    .line 17
    .line 18
    const-string v3, "PLAYGROUND"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lp34$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp34$d;->PLAYGROUND:Lp34$d;

    .line 24
    .line 25
    new-instance v0, Lp34$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "production"

    .line 29
    .line 30
    const-string v3, "PRODUCTION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lp34$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp34$d;->PRODUCTION:Lp34$d;

    .line 36
    .line 37
    invoke-static {}, Lp34$d;->a()[Lp34$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp34$d;->b:[Lp34$d;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp34$d;->c:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp34$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lp34$d;
    .locals 3

    .line 1
    sget-object v0, Lp34$d;->STAGING:Lp34$d;

    .line 2
    .line 3
    sget-object v1, Lp34$d;->PLAYGROUND:Lp34$d;

    .line 4
    .line 5
    sget-object v2, Lp34$d;->PRODUCTION:Lp34$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lp34$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lp34$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp34$d;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp34$d;
    .locals 1

    .line 1
    const-class v0, Lp34$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp34$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp34$d;
    .locals 1

    .line 1
    sget-object v0, Lp34$d;->b:[Lp34$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp34$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp34$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
