.class public final enum Lzul$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lzul$a;

.field public static final enum c:Lzul$a;

.field public static final synthetic d:[Lzul$a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzul$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "debug"

    .line 5
    .line 6
    const-string v3, "DEBUG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzul$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzul$a;->b:Lzul$a;

    .line 12
    .line 13
    new-instance v0, Lzul$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "error"

    .line 17
    .line 18
    const-string v3, "ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzul$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzul$a;->c:Lzul$a;

    .line 24
    .line 25
    invoke-static {}, Lzul$a;->a()[Lzul$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzul$a;->d:[Lzul$a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzul$a;->e:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
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
    iput-object p3, p0, Lzul$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lzul$a;
    .locals 2

    .line 1
    sget-object v0, Lzul$a;->b:Lzul$a;

    .line 2
    .line 3
    sget-object v1, Lzul$a;->c:Lzul$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzul$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lzul$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzul$a;->e:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzul$a;
    .locals 1

    .line 1
    const-class v0, Lzul$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzul$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzul$a;
    .locals 1

    .line 1
    sget-object v0, Lzul$a;->d:[Lzul$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzul$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzul$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
