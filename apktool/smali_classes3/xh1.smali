.class public final Lxh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/io/encoding/Base64;->b(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxh1;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
