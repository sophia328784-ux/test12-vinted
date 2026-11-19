.class public final Lirm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final i:Lirm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lirm;

    .line 2
    .line 3
    invoke-direct {v0}, Lirm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lirm;->i:Lirm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    sget-object v1, Lrjm;->b:Lrjm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmp7;->a(Ljava/io/File;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
