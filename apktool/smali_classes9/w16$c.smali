.class public final enum Lw16$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw16$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw16$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
    with = Lw16$d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw16$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "id_card",
        "passport",
        "driving_license",
        "bank_statement",
        "proof_of_residency",
        "article_of_association",
        "registration_proof",
        "unknown_default_open_api",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lw16$c;

.field public static final Companion:Lw16$c$a;

.field public static final enum article_of_association:Lw16$c;

.field public static final enum bank_statement:Lw16$c;

.field public static final enum driving_license:Lw16$c;

.field public static final enum id_card:Lw16$c;

.field public static final enum passport:Lw16$c;

.field public static final enum proof_of_residency:Lw16$c;

.field public static final enum registration_proof:Lw16$c;

.field public static final enum unknown_default_open_api:Lw16$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lw16$c;
    .locals 8

    .line 1
    sget-object v0, Lw16$c;->id_card:Lw16$c;

    .line 2
    .line 3
    sget-object v1, Lw16$c;->passport:Lw16$c;

    .line 4
    .line 5
    sget-object v2, Lw16$c;->driving_license:Lw16$c;

    .line 6
    .line 7
    sget-object v3, Lw16$c;->bank_statement:Lw16$c;

    .line 8
    .line 9
    sget-object v4, Lw16$c;->proof_of_residency:Lw16$c;

    .line 10
    .line 11
    sget-object v5, Lw16$c;->article_of_association:Lw16$c;

    .line 12
    .line 13
    sget-object v6, Lw16$c;->registration_proof:Lw16$c;

    .line 14
    .line 15
    sget-object v7, Lw16$c;->unknown_default_open_api:Lw16$c;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lw16$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw16$c;

    .line 2
    .line 3
    const-string v1, "id_card"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw16$c;->id_card:Lw16$c;

    .line 10
    .line 11
    new-instance v0, Lw16$c;

    .line 12
    .line 13
    const-string v1, "passport"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw16$c;->passport:Lw16$c;

    .line 20
    .line 21
    new-instance v0, Lw16$c;

    .line 22
    .line 23
    const-string v1, "driving_license"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw16$c;->driving_license:Lw16$c;

    .line 30
    .line 31
    new-instance v0, Lw16$c;

    .line 32
    .line 33
    const-string v1, "bank_statement"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw16$c;->bank_statement:Lw16$c;

    .line 40
    .line 41
    new-instance v0, Lw16$c;

    .line 42
    .line 43
    const-string v1, "proof_of_residency"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lw16$c;->proof_of_residency:Lw16$c;

    .line 50
    .line 51
    new-instance v0, Lw16$c;

    .line 52
    .line 53
    const-string v1, "article_of_association"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw16$c;->article_of_association:Lw16$c;

    .line 60
    .line 61
    new-instance v0, Lw16$c;

    .line 62
    .line 63
    const-string v1, "registration_proof"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lw16$c;->registration_proof:Lw16$c;

    .line 70
    .line 71
    new-instance v0, Lw16$c;

    .line 72
    .line 73
    const-string v1, "unknown_default_open_api"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lw16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lw16$c;->unknown_default_open_api:Lw16$c;

    .line 80
    .line 81
    invoke-static {}, Lw16$c;->$values()[Lw16$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lw16$c;->$VALUES:[Lw16$c;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lw16$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v0, Lw16$c$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lw16$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lw16$c;->Companion:Lw16$c$a;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lw16$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lw16$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw16$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw16$c;
    .locals 1

    .line 1
    const-class v0, Lw16$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw16$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw16$c;
    .locals 1

    .line 1
    sget-object v0, Lw16$c;->$VALUES:[Lw16$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw16$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw16$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
