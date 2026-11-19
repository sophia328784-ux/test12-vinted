.class public final enum Lp/haeg/w/ef$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ef$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/haeg/w/ef$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp/haeg/w/ef$a;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
        "f",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lp/haeg/w/ef$a$a;

.field public static final enum c:Lp/haeg/w/ef$a;

.field public static final enum d:Lp/haeg/w/ef$a;

.field public static final enum e:Lp/haeg/w/ef$a;

.field public static final enum f:Lp/haeg/w/ef$a;

.field public static final synthetic g:[Lp/haeg/w/ef$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/ef$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/haeg/w/ef$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/haeg/w/ef$a;->c:Lp/haeg/w/ef$a;

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/ef$a;

    .line 12
    .line 13
    const-string v1, "ESTIMATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lp/haeg/w/ef$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp/haeg/w/ef$a;->d:Lp/haeg/w/ef$a;

    .line 20
    .line 21
    new-instance v0, Lp/haeg/w/ef$a;

    .line 22
    .line 23
    const-string v1, "PUBLISHER_PROVIDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lp/haeg/w/ef$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp/haeg/w/ef$a;->e:Lp/haeg/w/ef$a;

    .line 30
    .line 31
    new-instance v0, Lp/haeg/w/ef$a;

    .line 32
    .line 33
    const-string v1, "PRECISE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lp/haeg/w/ef$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/haeg/w/ef$a;->f:Lp/haeg/w/ef$a;

    .line 40
    .line 41
    invoke-static {}, Lp/haeg/w/ef$a;->a()[Lp/haeg/w/ef$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp/haeg/w/ef$a;->g:[Lp/haeg/w/ef$a;

    .line 46
    .line 47
    new-instance v0, Lp/haeg/w/ef$a$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lp/haeg/w/ef$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/haeg/w/ef$a;->b:Lp/haeg/w/ef$a$a;

    .line 54
    .line 55
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
    iput p3, p0, Lp/haeg/w/ef$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lp/haeg/w/ef$a;
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/ef$a;->c:Lp/haeg/w/ef$a;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/ef$a;->d:Lp/haeg/w/ef$a;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/ef$a;->e:Lp/haeg/w/ef$a;

    .line 6
    .line 7
    sget-object v3, Lp/haeg/w/ef$a;->f:Lp/haeg/w/ef$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lp/haeg/w/ef$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/haeg/w/ef$a;
    .locals 1

    .line 1
    const-class v0, Lp/haeg/w/ef$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/ef$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/haeg/w/ef$a;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/ef$a;->g:[Lp/haeg/w/ef$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/haeg/w/ef$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lp/haeg/w/ef$a;->a:I

    .line 2
    .line 3
    return p0
.end method
