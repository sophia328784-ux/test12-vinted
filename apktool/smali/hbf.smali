.class public abstract Lhbf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/squareup/wire/ProtoAdapter;->b:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    sget-object v5, Lbqi;->PROTO_3:Lbqi;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/squareup/wire/ProtoAdapter;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lfbf;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lfbf;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lhm7;Lkotlin/reflect/KClass;Lbqi;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
