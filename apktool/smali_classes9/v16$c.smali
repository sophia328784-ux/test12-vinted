.class public final enum Lv16$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv16$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv16$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
    with = Lv16$d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lv16$c;",
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
        "applicationSlashPdf",
        "imageSlashJpeg",
        "imageSlashPng",
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

.field private static final synthetic $VALUES:[Lv16$c;

.field public static final Companion:Lv16$c$a;

.field public static final enum applicationSlashPdf:Lv16$c;

.field public static final enum imageSlashJpeg:Lv16$c;

.field public static final enum imageSlashPng:Lv16$c;

.field public static final enum unknown_default_open_api:Lv16$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv16$c;
    .locals 4

    .line 1
    sget-object v0, Lv16$c;->applicationSlashPdf:Lv16$c;

    .line 2
    .line 3
    sget-object v1, Lv16$c;->imageSlashJpeg:Lv16$c;

    .line 4
    .line 5
    sget-object v2, Lv16$c;->imageSlashPng:Lv16$c;

    .line 6
    .line 7
    sget-object v3, Lv16$c;->unknown_default_open_api:Lv16$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lv16$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv16$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "application/pdf"

    .line 5
    .line 6
    const-string v3, "applicationSlashPdf"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv16$c;->applicationSlashPdf:Lv16$c;

    .line 12
    .line 13
    new-instance v0, Lv16$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image/jpeg"

    .line 17
    .line 18
    const-string v3, "imageSlashJpeg"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lv16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv16$c;->imageSlashJpeg:Lv16$c;

    .line 24
    .line 25
    new-instance v0, Lv16$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image/png"

    .line 29
    .line 30
    const-string v3, "imageSlashPng"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lv16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv16$c;->imageSlashPng:Lv16$c;

    .line 36
    .line 37
    new-instance v0, Lv16$c;

    .line 38
    .line 39
    const-string v1, "unknown_default_open_api"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, Lv16$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lv16$c;->unknown_default_open_api:Lv16$c;

    .line 46
    .line 47
    invoke-static {}, Lv16$c;->$values()[Lv16$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lv16$c;->$VALUES:[Lv16$c;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lv16$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    new-instance v0, Lv16$c$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lv16$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lv16$c;->Companion:Lv16$c$a;

    .line 66
    .line 67
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
    iput-object p3, p0, Lv16$c;->value:Ljava/lang/String;

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
            "Lv16$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv16$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv16$c;
    .locals 1

    .line 1
    const-class v0, Lv16$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv16$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv16$c;
    .locals 1

    .line 1
    sget-object v0, Lv16$c;->$VALUES:[Lv16$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv16$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv16$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
